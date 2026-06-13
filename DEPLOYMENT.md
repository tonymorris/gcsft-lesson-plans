# Deployment Instructions

## ✅ Build Automation is Working!

The GitHub Actions build is now **successfully compiling all lesson plans and kneeboard cards**.

Last successful build: https://github.com/tonymorris/gcsft-lesson-plans/actions/runs/27462624866

## Enable GitHub Pages Deployment

To complete the automation and deploy the site, you need to enable GitHub Pages:

### Steps:

1. Go to: https://github.com/tonymorris/gcsft-lesson-plans/settings/pages

2. Under "Build and deployment":
   - **Source**: Select "GitHub Actions" (not "Deploy from a branch")
   
3. Save the settings

4. Push a new commit (or re-run the workflow) to trigger deployment

Once enabled, your site will be available at:
**https://tonymorris.github.io/gcsft-lesson-plans/**

## What the Build Does

✅ Installs Barlow and Charis SIL (Charter substitute) fonts
✅ Compiles 26 kneeboard card PDFs from .typ sources
✅ Validates that all 26 lesson plan .typ files compile
✅ Prepares site artifact with:
  - index.html (interactive web viewer)
  - plans/ directory (all .typ sources)
  - kneeboard-cards/ with generated PDFs
  - README.md

## For c-moroney Fork

Once this is working on your fork, create a PR to c-moroney/gcsft-lesson-plans:

```bash
gh pr create --repo c-moroney/gcsft-lesson-plans \
  --head tonymorris:main \
  --base main \
  --title "Fix build automation: font installation and typst compilation" \
  --body "Fixes the build failure from the previous PR #9.

## Changes
- ✅ Install Barlow fonts from Google Fonts
- ✅ Use Charis SIL as Charter substitute
- ✅ Fix Makefile to handle filenames with spaces
- ✅ Add --format pdf flag for typst compilation
- ✅ Update all GitHub Actions to v5 (Node.js 24)
- ✅ Improve error reporting

## Test Results
All 26 kneeboard cards compile successfully
All 26 lesson plans validate successfully
Build time: ~26 seconds

See successful build: https://github.com/tonymorris/gcsft-lesson-plans/actions/runs/27462624866"
```

## Local Building

Build kneeboard PDFs locally:
```bash
make all
```

Check all files compile:
```bash
make check
```

View the site (no build needed):
```bash
firefox index.html
```
