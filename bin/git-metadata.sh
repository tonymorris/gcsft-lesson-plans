#!/usr/bin/env bash
# Extract git metadata for a file and output as shell variables
# Usage: eval $(bin/git-metadata.sh path/to/file.typ)

set -euo pipefail

file="${1:-}"
if [ -z "$file" ]; then
  echo "Usage: $0 <file>" >&2
  exit 1
fi

last_updated_by=$(git log -1 --format='%an' -- "$file" 2>/dev/null || echo "Unknown")
date=$(TZ=UTC git log -1 --date=format-local:'%Y-%m-%dT%H:%M:%SZ' --format='%ad' -- "$file" 2>/dev/null || date -u '+%Y-%m-%dT%H:%M:%SZ')
rev=$(git log -1 --format='%h' -- "$file" 2>/dev/null || echo "unknown")

# Find primary author (most lines contributed)
primary_author=$(git blame --line-porcelain "$file" 2>/dev/null | \
  grep "^author " | \
  sed 's/^author //' | \
  sort | uniq -c | \
  sort -rn | \
  head -1 | \
  sed 's/^[[:space:]]*[0-9]*[[:space:]]*//' || echo "Unknown")

echo "GIT_LAST_UPDATED_BY='$last_updated_by'"
echo "GIT_PRIMARY_AUTHOR='$primary_author'"
echo "GIT_DATE='$date'"
echo "GIT_REV='$rev'"
