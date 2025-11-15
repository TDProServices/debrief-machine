# CLAUDE.md - Debrief Machine Project Guidelines

**Last Updated:** November 15, 2025
**Project:** Debrief Machine - AI Prompt Collection Productization
**Status:** Market research and file organization phase

---

## Project Overview

**Mission:** Create and sell a comprehensive collection of AI session debrief prompts for Claude, ChatGPT, and Perplexity users.

**Current Phase:** Deep market research, file organization, and product packaging for launch on Gumroad and other marketplaces.

**Repository:** https://github.com/TanyaJazzTechy/debrief-machine

---

## Git Commit Format - MANDATORY

**CRITICAL:** All commits to this repository MUST use Conventional Commits format with proper attribution.

### Commit Template

```bash
git commit -m "$(cat <<'EOF'
<type>(<scope>): <subject>

<detailed body explaining WHY and WHAT>

Author: Tanya Davis
Organization: TD Professional Services LLC
EOF
)"
```

### Commit Types

- `feat`: New features (market research, product variants, documentation)
- `docs`: Documentation updates (README, guides, market analysis)
- `chore`: Maintenance tasks (file organization, deduplication)
- `refactor`: Reorganizing files or content
- `fix`: Bug fixes or corrections

### Examples from This Project

**Good commit:**
```bash
git commit -m "$(cat <<'EOF'
feat(collection): add 935 debrief machine files from all locations

Collected all debrief machine files from multiple locations for productization:
- Local Obsidian vaults (3 locations): 40+ files
- External drive backups (3 locations): extensive archives
- Downloads folder: 3 additional files

Total: 935 markdown files across all versions (v1.0 - v3.0)

Next steps: Deduplication analysis and file organization

Author: Tanya Davis
Organization: TD Professional Services LLC
EOF
)"
```

**Good commit:**
```bash
git commit -m "$(cat <<'EOF'
docs(planning): add comprehensive market analysis and project planning

Created complete project documentation for Claude Code for Web handoff:
- Market analysis: Realistic revenue projections ($200-400/month Year 1)
- Target markets: AI Power Users, ADHD Workers, Researchers
- Task planning: 35 major tasks across 7 phases
- Handoff documentation for continuation

Key Insight: Market validation REQUIRED before heavy productization investment.

Author: Tanya Davis
Organization: TD Professional Services LLC
EOF
)"
```

### Commit Rules

1. ✅ **One logical change per commit** - Don't mix file collection with analysis
2. ✅ **Present tense, imperative mood** - "add files" not "added files"
3. ✅ **Detailed body** - Explain context, numbers, next steps
4. ✅ **Always include footer:**
   ```
   Author: Tanya Davis
   Organization: TD Professional Services LLC
   ```
5. ❌ **NEVER include AI attribution** - No "Co-Authored-By: Claude"
6. ❌ **Don't commit secrets** - No API keys, credentials, personal info

---

## Project-Specific Guidelines

### File Organization Rules

**Source files (from-* directories):**
- NEVER delete files from `from-*` directories (backups)
- These are the source of truth from original collection
- All organization work happens by COPYING, not moving

**Canonical files:**
- Use `files-to-keep.txt` (293 files) as reference
- Highest version number wins (v3.0.0.0 > v3.0.0 > v3.0)
- Platform-specific variants are all kept (Claude, ChatGPT, Perplexity)

**Duplicates:**
- 642 duplicate files identified
- Archive to `archive-duplicates/` directory
- Don't delete - might need to reference later

### Market Validation FIRST

**CRITICAL PRIORITY ORDER:**
1. **Validate market exists** (Substack article, Reddit post, landing page)
2. **Validate pricing** (surveys, polls, customer interviews)
3. **Create minimal viable product** (free lite + paid standard)
4. **Test with real users** (beta feedback, testimonials)
5. **Launch and iterate** (soft launch, measure, adjust)

**DO NOT spend 100+ hours organizing 935 files if market doesn't exist!**

### Product Pricing Strategy

**Current recommendation:**
- **Free Lite:** 2-3 core prompts (lead magnet)
- **Standard:** $29 (platform-specific: Claude, ChatGPT, Perplexity)
- **Pro:** $49 (all variants + specialized editions)
- **Bundle:** $79 (complete collection + future updates)

**Realistic Year 1 revenue:** $200-400/month average
- Requires 7-14 sales/month at $29
- Or product suite expansion (3-5 products)

### Target Markets

1. **AI Power Users** (Primary) - ~500K Claude Pro + ChatGPT Plus subscribers
   - Pain point: "Can't remember key insights from great AI sessions"
   - Already paying $240/year for AI tools

2. **ADHD Knowledge Workers** (Secondary) - ~2-3M using productivity tools
   - Pain point: Session management and context switching
   - Active communities: Reddit r/ADHD (1.9M), #ADHDtwitter

3. **Researchers & Academics** (Tertiary) - ~50K potential users
   - Pain point: Research session documentation and synthesis

### Key Files to Review

**For new chat sessions:**
1. `HANDOFF-TO-CLAUDE-WEB.md` - Complete briefing (priority 1)
2. `ANALYSIS-TODO-LIST.md` - 35 tasks across 7 phases
3. `MARKET-ANALYSIS-AND-POSITIONING.md` - Realistic market research
4. `FILE-INVENTORY.md` - Understanding the 935 files
5. `files-to-keep.txt` - 293 canonical files

**For understanding what we have:**
- `file-checksums.txt` - MD5 checksums
- `duplicate-groups.txt` - What's duplicated
- `version-breakdown.txt` - Version distribution

---

## Workflows

### Starting a New Session

1. Read `HANDOFF-TO-CLAUDE-WEB.md` first
2. Check `TODO.md` for current status
3. Review `ANALYSIS-TODO-LIST.md` for task priorities
4. Start with validation tasks (low-effort, high-value)

### Making Changes

1. Check git status: `git status`
2. Make logical changes (one task at a time)
3. Stage related files: `git add <files>`
4. Commit with proper format (see template above)
5. Push when logical group is complete: `git push`

### Before Pushing

```bash
# Review what you're about to push
git log origin/master..HEAD --oneline

# Verify commit format
git log -1 --pretty=full

# Check for large files
git diff --stat origin/master..HEAD

# Push
git push origin master
```

---

## Quality Standards

### Documentation

- **README:** 300-500 lines comprehensive
- **Quick Start:** 5 minutes to first use
- **User Guide:** All features explained with examples
- **Before/After Examples:** Show value clearly

### Market Research

- **Competitive analysis:** 3-5 competitors studied
- **Target market validation:** Surveys, interviews, data
- **Pricing validation:** Poll results, break-even calculated
- **Market existence testing:** Free lite version downloads

### Product Packaging

- **Demo video:** 2-3 minutes, high quality
- **Screenshots:** 5-7 images showing key features
- **Product description:** Benefit-focused, not feature-focused
- **FAQ:** Handle common objections

---

## Success Metrics

### Market Validation (Phase 1)
- ✅ 50+ downloads of free lite version in 48 hours
- ✅ 5%+ landing page conversion rate
- ✅ 30%+ would pay $29 (survey results)
- ✅ 3-5 testimonials collected

### Launch Success (Phase 2)
- ✅ Gumroad listing live
- ✅ Landing page published
- ✅ Email list started (ConvertKit)
- ✅ First 10-20 sales within 2 weeks

### Long-term Success (12 months)
- ✅ $200-400/month average revenue
- ✅ 100+ email subscribers
- ✅ Product suite expanded (3-5 products)
- ✅ Path to $500-800/month identified

---

## Common Tasks

### Add New Documentation

```bash
# Create/edit file
vim NEW-DOC.md

# Stage and commit
git add NEW-DOC.md
git commit -m "$(cat <<'EOF'
docs(guides): add new user guide for X

Created comprehensive guide covering:
- Feature explanation
- Step-by-step usage
- Examples and screenshots
- Troubleshooting

Author: Tanya Davis
Organization: TD Professional Services LLC
EOF
)"

# Push
git push
```

### Organize Files

```bash
# COPY, don't move from from-* directories
cp from-obsidian-main/file.md current/v3.0.0.0/universal/

# Stage and commit
git add current/
git commit -m "$(cat <<'EOF'
chore(organization): organize v3.0.0.0 universal edition files

Moved canonical v3.0.0.0 files to organized structure:
- Preserved originals in from-* directories
- Highest version numbers prioritized
- Platform-specific variants separated

Files organized: 15
Location: current/v3.0.0.0/universal/

Author: Tanya Davis
Organization: TD Professional Services LLC
EOF
)"
```

### Update Market Research

```bash
# Edit analysis
vim MARKET-ANALYSIS-AND-POSITIONING.md

# Commit changes
git add MARKET-ANALYSIS-AND-POSITIONING.md
git commit -m "$(cat <<'EOF'
docs(research): update market analysis with new competitor data

Added analysis of 3 new competitors:
- PromptBase seller pricing ($4.99 average)
- Notion template marketplace economics
- AI tool subscription comparison

Updated revenue projections based on new data.

Author: Tanya Davis
Organization: TD Professional Services LLC
EOF
)"
```

---

## Troubleshooting

### Commit Blocked by File Limit

If you see "Push blocked: X new files exceed limit":

```bash
# Override for legitimate large commits (like initial file collection)
ALLOW_MANY_FILES=1 git push
```

### Fixing Commit Message

If you forgot proper format:

```bash
# Amend last commit (if not pushed)
git commit --amend

# Rewrite message with proper format
```

### Checking Commit Format

```bash
# View last commit
git log -1

# Should see:
# - Conventional Commits type (feat/docs/chore)
# - Clear subject line
# - Detailed body
# - Author/Organization footer
```

---

## References

- **Global Git SOP:** `~/.orchestration/GIT_GITHUB_SOP.md`
- **Commit Format Prompt:** `~/Documents/Projects/computer-setup/llm-workflows/prompts/commit-with-proper-format.md`
- **Project Handoff:** `HANDOFF-TO-CLAUDE-WEB.md`
- **Task List:** `ANALYSIS-TODO-LIST.md`
- **Market Analysis:** `MARKET-ANALYSIS-AND-POSITIONING.md`

---

**For questions or clarifications, review these files or ask the user.**
