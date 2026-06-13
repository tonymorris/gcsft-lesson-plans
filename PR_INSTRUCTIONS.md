# Create PR to c-moroney Repository

## Single Clean Commit Ready

✅ Branch `build-automation-fixed` has been created with one clean commit
✅ Commit hash: `440b160` (rebased onto c-moroney/main @ f3ff66a)
✅ All fixes included and tested
✅ Applies cleanly to their current codebase

## Create the PR

### Option 1: Via GitHub Web Interface

1. Go to: https://github.com/c-moroney/gcsft-lesson-plans

2. Click "New Pull Request"

3. Click "compare across forks"

4. Set:
   - **base repository:** c-moroney/gcsft-lesson-plans
   - **base:** main
   - **head repository:** tonymorris/gcsft-lesson-plans
   - **compare:** build-automation-fixed

5. Click "Create pull request"

6. Use this title:
   ```
   Add CI/CD workflow with automated PDF builds and GitHub Pages deployment
   ```

7. Use this description (copy/paste):

---

## PR Description

This PR adds GitHub Actions automation to compile Typst lesson plans and deploy to GitHub Pages, replacing the manual PDF commits.

### What This Does

✅ **Automated compilation** of 26 kneeboard card PDFs from .typ sources
✅ **Validates** all 26 lesson plan .typ files compile without errors  
✅ **Automatic deployment** to GitHub Pages on push to main
✅ **Build time:** ~30 seconds
✅ **Reduces repo size** by ~60MB (removes committed PDFs)

### Why The Previous PR Failed

The original PR #9 was merged then reverted due to build failures. The issues were:

1. **Missing fonts** - Barlow and Charter fonts not available on GitHub Actions runners
2. **Filename handling** - Makefile pattern rules broke on spaces in filenames
3. **Typst output format** - Compilation to /dev/null needed explicit --format flag
4. **GitHub Actions versions** - Used deprecated Node.js 20 actions

### How This PR Fixes It

✅ **Fonts installed** - Downloads Barlow from Google Fonts, uses Charis SIL as Charter substitute
✅ **Makefile rewritten** - Uses shell loop with proper quoting for filenames with spaces
✅ **Typst compilation** - Adds --format pdf flag for validation
✅ **Updated actions** - All GitHub Actions updated to v5 (Node.js 24 compatible)

### Proof It Works

This exact commit has been tested and verified working:
- **Live deployment:** https://tonymorris.github.io/gcsft-lesson-plans/
- **Successful builds:** https://github.com/tonymorris/gcsft-lesson-plans/actions
- **Build run example:** https://github.com/tonymorris/gcsft-lesson-plans/actions/runs/27462704512

All 26 kneeboard cards compile successfully.  
All 26 lesson plans validate successfully.

### Files Changed

**Added:**
- `.github/workflows/build.yml` - CI/CD pipeline with font installation
- `Makefile` - Build automation for PDFs
- `.gitignore` - Exclude generated PDFs

**Removed:**
- `kneeboard-cards/pdf/*.pdf` - 26 PDF files (now generated in CI)
- `kneeboard-cards/kneeboard_template.pdf` - Template output

### Benefits

- ✅ PDFs always in sync with .typ sources
- ✅ No merge conflicts on binary PDF files
- ✅ Smaller repository size
- ✅ Validates compilation before merge
- ✅ Automatic GitHub Pages deployment

### To Enable Deployment

After merging, enable GitHub Pages in repository settings:
1. Go to Settings → Pages
2. Set Source to "GitHub Actions"
3. Site will deploy to https://c-moroney.github.io/gcsft-lesson-plans/

### Testing Locally

```bash
# Build kneeboard PDFs
make all

# Validate all .typ files compile
make check

# View site (no build needed)
firefox index.html
```

---

### Option 2: Via Email/Direct Contact

Send c-moroney the following:

**Subject:** Pull Request - Fixed Build Automation

**Message:**
```
Hi,

I've fixed the build automation that was reverted in commit fab2fd2.

Branch: tonymorris/gcsft-lesson-plans:build-automation-fixed
Commit: 440b160

Working deployment: https://tonymorris.github.io/gcsft-lesson-plans/
Successful builds: https://github.com/tonymorris/gcsft-lesson-plans/actions

The PR can be created at:
https://github.com/c-moroney/gcsft-lesson-plans/compare/main...tonymorris:gcsft-lesson-plans:build-automation-fixed

All issues from the previous attempt have been fixed:
- Font installation (Barlow + Charis SIL)
- Makefile handles spaces in filenames
- Typst compilation with --format flag
- GitHub Actions v5 (Node.js 24)

The build is proven to work and compiles all 26 kneeboard cards + validates
all 26 lesson plans successfully in ~30 seconds.

Thanks,
Tony
```

## Quick Compare URL

Direct link to create PR:
https://github.com/c-moroney/gcsft-lesson-plans/compare/main...tonymorris:gcsft-lesson-plans:build-automation-fixed

## What's in the Commit

Single commit `440b160` contains:
- GitHub Actions workflow with complete font installation
- Makefile that handles filenames with spaces
- .gitignore to exclude generated PDFs
- Removes 26 committed PDF files (~60MB)

Same functionality as the reverted PR #9, but with all the fixes that make the build succeed.
