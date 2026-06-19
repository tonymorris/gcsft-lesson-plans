#!/usr/bin/env bash
set -euo pipefail

# Check for required tools
if ! command -v typst &> /dev/null; then
  echo "Error: typst is not installed or not in PATH"
  echo "Please install typst: https://github.com/typst/typst#installation"
  exit 1
fi

echo "=== Installing fonts ==="
# Only install fonts in CI environment (when running as root or CI=true)
if [ "${CI:-false}" = "true" ] || [ "$EUID" -eq 0 ]; then
  echo "Installing required fonts..."

  # Save the repo root before changing directories
  REPO_ROOT="${PWD}"

  sudo apt-get update -qq

  # Install common font packages that include Charter-like fonts
  sudo apt-get install -y fonts-liberation fonts-dejavu fontconfig

  # Install Barlow and Charis SIL from Google Fonts
  mkdir -p ~/.local/share/fonts
  cd ~/.local/share/fonts
  wget -q https://github.com/google/fonts/raw/main/ofl/barlow/Barlow-Regular.ttf
  wget -q https://github.com/google/fonts/raw/main/ofl/barlow/Barlow-Bold.ttf
  wget -q https://github.com/google/fonts/raw/main/ofl/barlow/Barlow-Medium.ttf
  wget -q https://github.com/google/fonts/raw/main/ofl/barlow/Barlow-SemiBold.ttf
  wget -q https://github.com/google/fonts/raw/main/ofl/charissil/CharisSIL-Regular.ttf
  wget -q https://github.com/google/fonts/raw/main/ofl/charissil/CharisSIL-Bold.ttf

  fc-cache -fv

  echo "Available fonts:"
  fc-list | grep -i "barlow\|charis" || echo "Custom fonts registered"

  # Return to repo root
  cd "${REPO_ROOT}"
else
  echo "Skipping font installation (not in CI environment)"
  echo "If you need to install fonts, run with: CI=true ./bin/build.sh"
  echo "Checking for required fonts..."
  if fc-list | grep -qi "barlow" && fc-list | grep -qi "charis"; then
    echo "✓ Required fonts found"
  else
    echo "⚠ Warning: Required fonts (Barlow, Charis SIL) may not be installed"
    echo "  The build may fail if fonts are missing"
  fi
fi

echo ""
echo "=== Compiling kneeboard cards ==="
make all

echo ""
echo "=== Checking all lesson plans compile ==="
failed=0
for f in plans/*.typ; do
  case "$f" in *template.typ) continue ;; esac
  echo "Compiling: $f"

  # Extract git metadata for this file
  eval $(bin/git-metadata.sh "$f")

  if typst compile "$f" --format pdf /dev/null \
    --input last_updated_by="$GIT_LAST_UPDATED_BY" \
    --input primary_author="$GIT_PRIMARY_AUTHOR" \
    --input last_update="$GIT_DATE" \
    --input revision="$GIT_REV" 2>&1; then
    echo "✓ OK: $f"
  else
    echo "❌ FAILED: $f"
    echo "Error output:"
    typst compile "$f" --format pdf /dev/null \
      --input last_updated_by="$GIT_LAST_UPDATED_BY" \
      --input primary_author="$GIT_PRIMARY_AUTHOR" \
      --input last_update="$GIT_DATE" \
      --input revision="$GIT_REV"
    failed=1
  fi
done

if [ $failed -eq 1 ]; then
  exit 1
fi

echo ""
echo "=== Preparing site ==="
mkdir -p _site
cp index.html _site/
cp README.md _site/
cp -r plans _site/
cp -r kneeboard-cards _site/

echo ""
echo "✅ Build complete! Site prepared in _site/"
