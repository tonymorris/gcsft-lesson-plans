# Build Automation Status

## What Happened

Your build automation (Makefile + GitHub Actions) was:
1. ✅ Merged to c-moroney/gcsft-lesson-plans via PR #9 (May 15, 2026)
2. ❌ Reverted in commit `fab2fd2` (same day) due to build failures

## Root Cause

The build failed because:
- **Missing fonts**: Typst templates require "Barlow" and "Charter" fonts
- GitHub Actions runners don't have these fonts installed by default
- Typst compilation failed silently with exit code 2

## Fixes Applied

Updated `build-ci` branch with:

### 1. Updated GitHub Actions (Node.js 24 compatible)
- `actions/checkout@v4` → `v5`
- `typst-community/setup-typst@v4` → `v5`
- `actions/upload-pages-artifact@v3` → `v4`
- `actions/deploy-pages@v4` → `v5`

### 2. Font Installation
Added workflow step to install required fonts:
```yaml
- name: Install fonts
  run: |
    sudo apt-get install -y fonts-charter
    wget Barlow fonts from Google Fonts
    fc-cache -f
```

### 3. Better Error Reporting
- Show which file is currently compiling
- Display actual typst errors when compilation fails
- Use ✓/❌ symbols for clear status

## Current Status

- ✅ Fixes committed to `build-ci` branch
- ✅ Changes pushed to github.com/tonymorris/gcsft-lesson-plans
- ⏳ Needs merge/PR to trigger CI build and verify fixes

## Next Steps

### Option A: Test with a PR to c-moroney's fork
```bash
# Create PR from your fork's build-ci to c-moroney's main
gh pr create --repo c-moroney/gcsft-lesson-plans \
  --head tonymorris:build-ci \
  --base main \
  --title "Fix build automation: add font installation" \
  --body "Fixes the build failure from PR #9 by installing required fonts"
```

### Option B: Merge to your main and test first
```bash
git checkout main
git merge build-ci
git push origin main
# Monitor: https://github.com/tonymorris/gcsft-lesson-plans/actions
```

### Option C: Ask c-moroney to pull and test
```bash
# They can test with:
git remote add tonymorris git@github.com:tonymorris/gcsft-lesson-plans.git
git fetch tonymorris
git checkout -b test-build tonymorris/build-ci
git push origin test-build
# Then create PR from test-build → main
```

## Building Locally

Even without typst installed, you can view the slides:
```bash
firefox index.html
```

To build PDFs locally (requires typst):
```bash
# Install typst (Arch Linux)
sudo pacman -S typst

# Build kneeboard cards
make all

# Check all lesson plans compile
make check
```

## Files Modified

- `.github/workflows/build.yml` - CI/CD pipeline
- `Makefile` - Build rules for PDFs
- `.gitignore` - Exclude generated PDFs

## References

- Your fork: https://github.com/tonymorris/gcsft-lesson-plans/tree/build-ci
- c-moroney fork: https://github.com/c-moroney/gcsft-lesson-plans
- Original PR: c-moroney/gcsft-lesson-plans#9 (merged then reverted)
