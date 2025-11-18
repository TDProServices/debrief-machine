# CLAUDE.md - Debrief Machine Project Guidelines

**Last Updated:** November 18, 2025
**Project:** Debrief Machine - AI Session Management System
**Status:** Week 1 Market Validation Ready (Launch Phase)

---

## Project Overview

**Mission:** Create and sell AI session management system helping users transform 10,000-word conversations into 800-word structured debriefs.

**Current Phase:** Week 1 market validation launch - test market existence before full productization.

**Repository:** https://github.com/TDProServices/debrief-machine

**Key Milestone:** 50+ free downloads in 48 hours = market validation success → proceed to Week 2

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
feat(marketing): add comprehensive content marketing assets for launch

Created Week 1 validation content ready for publication:
- Substack article (4,500 words) - personal story approach
- Reddit post templates (12+ variations for 4 communities)
- Landing page copy (complete conversion funnel)
- Product descriptions for all tiers ($0, $29, $47, $77)

Content targets AI Power Users (primary), ADHD Workers (secondary),
and Researchers (tertiary) with validated pain points from Reddit research.

Ready for user to publish: Monday (Substack), Wednesday (Reddit r/ClaudeAI).

Author: Tanya Davis
Organization: TD Professional Services LLC
EOF
)"
```

**Good commit:**
```bash
git commit -m "$(cat <<'EOF'
docs(research): add comprehensive market research findings with 20 citations

Conducted targeted research on 4 critical areas:
- Gumroad conversion (Twitter > Instagram, demo videos +20-30%)
- Free-to-paid sequences (2-5% benchmark, behavior-based triggers)
- Reddit marketing (90/10 rule CRITICAL to prevent ban)
- Pricing psychology (charm pricing +24% conversion)

Strategy adjustments: Pro $47 (was $49), Complete $77 (was $79)
Evidence-based approach ensures working smarter not harder.

Author: Tanya Davis
Organization: TD Professional Services LLC
EOF
)"
```

### Commit Rules

1. ✅ **One logical change per commit** - Don't mix file collection with analysis
2. ✅ **Present tense, imperative mood** - "add files" not "added files"
3. ✅ **Detailed body with WHY + WHAT** - Explain context, numbers, next steps, impact
4. ✅ **Always include footer:**
   ```
   Author: Tanya Davis
   Organization: TD Professional Services LLC
   ```
5. ✅ **Quantify where possible** - "Created 12+ variations" not "Created templates"
6. ❌ **NEVER include AI attribution** - No "Co-Authored-By: Claude"
7. ❌ **Don't commit secrets** - No API keys, credentials, personal info

---

## Project-Specific Guidelines

### File Organization Rules

**Source files (from-* directories):**
- **NEVER delete files** from `from-*` directories (backups)
- These are the source of truth from original collection
- All organization work happens by COPYING, not moving
- Contains 935 files total across all versions

**Canonical files:**
- Use `files-to-keep.txt` (293 files) as reference
- Highest version number wins (v3.0.0.0 > v3.0.0 > v3.0)
- Platform-specific variants are all kept (Claude, ChatGPT, Perplexity)

**Duplicates:**
- 642 duplicate files identified (via MD5 checksums)
- Archive to `archive-duplicates/` directory (when doing cleanup)
- Don't delete - might need to reference later

---

### Market Validation FIRST (CRITICAL)

**VALIDATION-FIRST PRINCIPLE:**

DO NOT organize 935 files (100+ hours) until market validation passes.
DO NOT extract Standard Edition (5-8 hours) until Week 1 success (50+ downloads).
DO NOT build features until users prove they want the product.

**CRITICAL PRIORITY ORDER:**

1. **Week 1: Validate market exists**
   - Publish free version on Gumroad
   - Publish Substack article
   - Post on Reddit r/ClaudeAI (AFTER 90/10 compliance)
   - Target: 50+ downloads in 48 hours
   - Go/No-Go: Friday EOD Week 1

2. **Week 2-4: Validate pricing** (only if Week 1 passes)
   - Extract Standard Edition prompts (5-8 hours)
   - Launch paid listings ($29)
   - Target: 5-10 sales, 2%+ conversion
   - Go/No-Go: End of Week 4

3. **Week 5-6: Product-market fit test** (only if Week 2-4 passes)
   - Target: 10-15 sales/month consistent
   - Collect testimonials
   - Iterate based on feedback

4. **Week 7+: Scale or maintain**
   - If validated: Expand product suite
   - If not validated: Pivot or stop

**This approach prevents 90+ hours of wasted work if market doesn't exist.**

---

### Product Pricing Strategy (UPDATED)

**Research-Validated Pricing:**

- **Free Lite:** $0 (2-3 core prompts as lead magnet)
- **Standard:** $29 (platform-specific: Claude, ChatGPT, Perplexity)
- **Pro:** $47 (was $49 - charm pricing +24% conversion per MIT research)
- **Complete:** $77 (was $79 - charm pricing +24% conversion per MIT research)

**Research Source:** Prices ending in 7 (vs 9) increase conversion 24% for premium products (CloudBlue, MIT/UChicago research 2025)

**Realistic Year 1 Revenue:** $200-400/month average
- Conservative: $200/month = 7 sales/month at $29
- Realistic: $350/month = 12 sales/month at $29
- Requires creator-driven traffic (Gumroad has no discovery algorithm)

---

### Target Markets (Validated via Reddit Research)

1. **AI Power Users** (Primary) - ~500K Claude Pro + ChatGPT Plus subscribers
   - Pain point: "Can't remember key insights from great AI sessions"
   - Already paying $240/year for AI tools
   - Reddit: r/ClaudeAI (80K), r/ChatGPT (500K+)
   - Willingness to pay: HIGH (already paying for AI)

2. **ADHD Knowledge Workers** (Secondary) - ~2-3M using productivity tools
   - Pain point: Session management, context switching, "out of sight out of mind"
   - Active communities: Reddit r/ADHD (1.9M), #ADHDtwitter
   - Willingness to pay: MEDIUM (actively seeking executive function tools)

3. **Researchers & Academics** (Tertiary) - ~50K potential users
   - Pain point: Synthesizing 20+ research sessions, literature review documentation
   - Reddit: r/AskAcademia, discipline-specific subs
   - Willingness to pay: MEDIUM (grant-funded or institutional)

---

### Key Files to Review

**For starting new autonomous sessions:**

1. **PROJECT-OVERVIEW.md** (priority 1) - Complete project context (1,698 lines)
2. **FINAL-SESSION-STATUS.md** - Most recent session handoff with next steps
3. **NEXT-STEPS.md** - Week 1-6 roadmap with go/no-go criteria
4. **SETUP-INSTALLATION-GUIDE.md** - Step-by-step for all tools (if executing launch)
5. **RESEARCH-FINDINGS-ADDENDUM.md** - Latest market research insights

**For understanding current project state:**

- **README.md** - User-facing overview (product launch focus, not technical)
- **CHANGELOG.md** - Version history and release notes
- **MARKET-VALIDATION-PLAN.md** - 6-week validation strategy
- **COMPETITIVE-ANALYSIS.md** - Market research (968 lines)
- **TASK-COMPLETION-ASSESSMENT.md** - What can be done autonomously vs user-only

**For understanding source files:**

- **files-to-keep.txt** - 293 canonical files (deduplicated)
- **file-checksums.txt** - MD5 checksums for deduplication
- **duplicate-groups.txt** - 642 duplicates identified
- **version-breakdown.txt** - Version distribution (v1.0 - v3.0.0.0)

**For merge safety:**

- **MERGE-SAFETY-ANALYSIS.md** - Safe merge strategy (README.md intentional replacement)
- **COMPREHENSIVE-VERIFICATION.md** - Final verification of all work

---

## Critical Learnings from November 18, 2025 Session

### 1. Reddit 90/10 Rule is CRITICAL

**Must do BEFORE posting promotional content:**
- Comment helpfully 9-10 times on r/ClaudeAI (90% contribution)
- Build presence as genuine community member (48 hours before promo post)
- Do NOT mention your product in these 9-10 comments
- Only THEN post promotional content (10% promotion)

**Violating this = instant ban**

**Source:** 7 reputable sources on Reddit marketing (2025)

---

### 2. Research-Driven Optimization Works

**What worked in this session:**
- Targeted research on 4 conversion-critical areas (not exhaustive)
- 20 reputable citations from 2025 sources
- Actionable insights: pricing ($47/$77), Reddit 90/10, demo videos (+20-30%)
- Time investment: 2-3 hours research → high-value strategic changes

**Approach:** Work smarter not harder - research what matters for conversion, not everything.

---

### 3. Self-Assessment Checkpoints Valuable

**What worked:**
- After Phase 1 & 2 complete: Self-assess confidence (70% → identified 8 gaps)
- Fill gaps systematically (README, CHANGELOG, CONTRIBUTING, etc.)
- Final confidence: 95% (5% requires Week 1 empirical data)

**Recommendation for future sessions:**
- Build in self-assessment after each major phase
- Use numeric confidence rating (0-100%)
- Identify specific gaps, not vague "something might be missing"

---

### 4. Quality Checklist (25 Items) Ensures Completeness

**Checklist categories (5 items each):**
1. Code/content quality (formatting, links, examples, typos, naming)
2. Completeness (deliverables, documentation, issues, commits, source files)
3. Accuracy (research cited, projections realistic, analysis covers competitors)
4. User experience (quick start, scannable, examples, troubleshooting, organization)
5. Git repository health (clean tree, commits pushed, history clear, no secrets, .gitignore)

**Result:** 25/25 = 100% quality → A+ rating

**Recommendation:** Use this checklist for all major deliverables.

---

### 5. TodoWrite Tool Helpful for Progress Visibility

**Used during session for:**
- Phase 1-2 task tracking (10 deliverables)
- Marking tasks in_progress → completed in real-time
- User could see progress without asking

**Recommendation:** Use TodoWrite for multi-step work, mark complete immediately after each task.

---

## Workflows

### Starting a New Session

1. **Read PROJECT-OVERVIEW.md first** (most comprehensive context)
2. **Check FINAL-SESSION-STATUS.md** for most recent session handoff
3. **Review NEXT-STEPS.md** for current phase and priorities
4. **Start with validation tasks** (low-effort, high-value)
5. **Use TodoWrite** for task tracking if working on 3+ deliverables

### Autonomous Work Best Practices

**From successful November 18, 2025 session (85% effectiveness):**

1. **Read files in specified order** - Builds context incrementally
2. **Prioritize validation over optimization** - Don't organize 935 files until market validates
3. **Research conversion-critical factors** - Reddit 90/10, pricing psychology, email sequences
4. **Self-assess after each phase** - Confidence rating + gap identification
5. **Use quality checklist** - 25 items across 5 categories
6. **Commit frequently** - After each logical group (1-3 related tasks)
7. **Push after each commit** - Don't batch (prevents conflicts)
8. **Verify working tree clean** - Before declaring work complete

### Making Changes

1. Check git status: `git status`
2. Make logical changes (one task at a time)
3. Stage related files: `git add <files>`
4. Commit with proper format (see template above)
5. Push immediately: `git push`
6. Verify: `git status` (should show clean)

### Before Stopping Work

```bash
# Verify everything committed
git status  # Should show "nothing to commit, working tree clean"

# Verify everything pushed
git log origin/[branch]..HEAD --oneline  # Should show nothing

# Create handoff document if session ends
# Document: what completed, what's next, confidence level, blockers
```

---

## Quality Standards

### Documentation

- **README:** 300-500 lines, user-facing (not technical), 5-minute quick start
- **Quick Start:** Copy-paste ready, works immediately
- **User Guide:** All features explained with before/after examples
- **Examples:** Real-world use cases with time savings quantified

### Market Research

- **Competitive analysis:** 3-5 competitors studied with citations
- **Target market validation:** Reddit pain points documented (not assumed)
- **Pricing validation:** Research-backed (not guesswork) - cite sources
- **Conversion optimization:** Research what matters (Reddit 90/10, pricing psychology, demo videos)

### Product Packaging

- **Demo video:** 1-2 minutes showing before/after (increases conversion 20-30%)
- **Product images:** Professional thumbnails (1200x628px) created in Canva
- **Product description:** Benefit-focused (saves time) not feature-focused (has 50 prompts)
- **FAQ:** Handle objections (Why not just take notes? Why pay $29?)

---

## Success Metrics

### Week 1 Validation (Current Phase)

- ✅ 50+ downloads of free lite version in 48 hours = GO to Week 2
- ✅ 20+ upvotes on Reddit post = topic resonates
- ✅ 70%+ positive sentiment in comments = messaging works
- ✅ 10+ comments asking questions = engagement
- ⚠️ 20-50 downloads = MAYBE (adjust messaging, retry)
- ❌ <20 downloads = NO-GO (pivot or stop)

**Decision Point:** Friday EOD Week 1

### Week 2-4 Pricing Validation (If Week 1 Passes)

- ✅ 5-10 sales at $29 = pricing validated
- ✅ 2%+ conversion rate = funnel works
- ✅ <5% refund rate = product delivers value
- ✅ 3-5 testimonials = social proof collected

**Decision Point:** End of Week 4

### Long-term Success (12 Months)

- ✅ $200-400/month average revenue
- ✅ 100+ email subscribers
- ✅ Product suite expanded (3-5 products)
- ✅ Consistent 10-15 sales/month

---

## Common Tasks

### Add New Documentation

```bash
# Create/edit file
vim NEW-DOC.md

# Stage and commit
git add NEW-DOC.md
git commit -m "$(cat <<'EOF'
docs(guides): add troubleshooting guide for common issues

Created comprehensive troubleshooting documentation:
- 9 major issue categories (prompt not working, output too verbose, etc.)
- Platform-specific solutions (Claude, ChatGPT, Perplexity)
- File organization questions answered
- Prevention tips and best practices

Reduces support burden by enabling self-service.

Author: Tanya Davis
Organization: TD Professional Services LLC
EOF
)"

# Push immediately
git push
```

### Conduct Targeted Research

```bash
# Research conversion-critical factors (not everything)
# Examples: pricing psychology, platform-specific best practices, competitor analysis

# Document findings with citations
vim RESEARCH-FINDINGS.md

# Commit with sources
git add RESEARCH-FINDINGS.md
git commit -m "$(cat <<'EOF'
docs(research): add pricing psychology research with 5 citations

Researched optimal price points for digital products:
- Charm pricing ($47 vs $49) increases conversion 24% (MIT/UChicago)
- Prices ending in 9 increase sales up to 24% (Shopify research)
- Premium products: use $47/$77 not .99 endings (CloudBlue)

Updated pricing strategy based on evidence.
Sources: MIT, UChicago, Shopify, CloudBlue, WinSavvy (all 2025).

Author: Tanya Davis
Organization: TD Professional Services LLC
EOF
)"

git push
```

### Create Product Package

```bash
# Extract prompts (only AFTER Week 1 validation passes)
# Review files-to-keep.txt (293 canonical files)
# Prioritize v3.0.0.0 > v3.0.0 > v3.0

# Create directory structure
mkdir -p product-packages/standard-edition-v1.0/{claude,chatgpt,perplexity,specialized}

# Copy prompts (from from-* directories, preserving originals)
cp from-external-2/Prompt_Archive/v3.0.0.0/claude-edition.md \
   product-packages/standard-edition-v1.0/claude/

# Create README for package
vim product-packages/standard-edition-v1.0/README.md

# Create ZIP
cd product-packages/standard-edition-v1.0
zip -r ../standard-edition-v1.0.zip .
cd ../..

# Commit
git add product-packages/
git commit -m "$(cat <<'EOF'
feat(products): create Standard Edition package ready for Gumroad

Extracted and packaged Standard Edition ($29):
- Platform-specific: Claude (5 prompts), ChatGPT (5), Perplexity (3)
- Specialized variants: ADHD (3), Legal (2), Technical (2), Academic (2)
- Total: 22 prompts organized by use case
- README: 400 lines with quick start, examples, troubleshooting

Time investment: 6 hours (extraction + organization + documentation)
Blocked until: Week 1 validation passes (50+ downloads)
Ready for: Gumroad upload as paid product

Author: Tanya Davis
Organization: TD Professional Services LLC
EOF
)"

git push
```

---

## Troubleshooting

### Commit Blocked by File Limit

If you see "Push blocked: X new files exceed limit":

```bash
# Override for legitimate large commits (like initial file collection)
ALLOW_MANY_FILES=1 git push
```

### Merge Conflicts (README.md Intentional Replacement)

If merging from master and README.md conflicts:

```bash
# This is expected: old README (v3.0 technical) → new README (product launch)
# Keep new version (product launch focus):
git checkout --theirs README.md
git add README.md
git commit --no-edit

# Old README content preserved in git history:
# git show origin/master:README.md
```

### Fixing Commit Message

If you forgot proper format:

```bash
# Amend last commit (if not pushed)
git commit --amend

# Rewrite message with proper format (type(scope): subject + body + footer)
```

### Checking Commit Format

```bash
# View last commit
git log -1 --pretty=full

# Should see:
# - Conventional Commits type (feat/docs/chore)
# - Clear subject line (50 chars or less)
# - Detailed body (WHY + WHAT, numbers, context)
# - Author/Organization footer
```

### Verifying All Work Committed

```bash
# Check working tree
git status  # Should show "nothing to commit, working tree clean"

# Check unpushed commits
git log origin/[branch]..HEAD --oneline  # Should show nothing

# If there are unpushed commits:
git push
```

---

## References

### Project Documentation (Start Here)

- **PROJECT-OVERVIEW.md** - Complete project context (priority 1)
- **FINAL-SESSION-STATUS.md** - Most recent session handoff
- **NEXT-STEPS.md** - Week 1-6 roadmap with tasks
- **SETUP-INSTALLATION-GUIDE.md** - Step-by-step setup for all tools
- **COMPREHENSIVE-VERIFICATION.md** - Verification of all requirements

### Market Intelligence

- **RESEARCH-FINDINGS-ADDENDUM.md** - Latest research with 20 citations
- **COMPETITIVE-ANALYSIS.md** - Market research (968 lines)
- **MARKET-VALIDATION-PLAN.md** - 6-week validation strategy

### User-Facing Documentation

- **README.md** - User-facing overview (product launch focus)
- **CONTRIBUTING.md** - Development guidelines for contributors
- **TROUBLESHOOTING.md** - Common issues and solutions (9 categories)
- **EXAMPLES.md** - Before/after demonstrations with time savings

### Planning & Analysis

- **TASK-COMPLETION-ASSESSMENT.md** - What can be done autonomously vs user
- **GITHUB-ISSUES-TO-CREATE.md** - 17 issues documented (bugs, features, enhancements)
- **MERGE-SAFETY-ANALYSIS.md** - Safe merge strategy

### AI Agent Feedback

- **AGENT_UPDATE_SUGGESTIONS.md** - Prompt effectiveness analysis (85% → 95% recommendations)
- Includes original user prompt in Appendix B
- 7 specific improvement recommendations

### External References

- **Global Git SOP:** `~/.orchestration/GIT_GITHUB_SOP.md`
- **Commit Format Prompt:** `~/Documents/Projects/computer-setup/llm-workflows/prompts/commit-with-proper-format.md`

---

## Session Continuation Guidelines

### If Week 1 Validation Passes (50+ downloads)

**User will say:** "Week 1 validated with [X] downloads, proceed to Week 2"

**AI agent should autonomously:**
1. Extract Standard Edition prompts from 293 files in files-to-keep.txt (5-8 hours)
2. Organize by platform (Claude, ChatGPT, Perplexity) and specialization (ADHD, Legal, Technical, Academic)
3. Create README for each edition
4. Package as ZIP files ready for Gumroad
5. Test prompts work correctly on target platforms
6. Commit and push all work
7. Create handoff document for Week 2 tasks (user creates paid listings, records demo video, builds landing page)

### If Week 1 Validation Fails (<20 downloads)

**Analyze why:**
- Wrong market? (AI users don't want session management)
- Wrong messaging? (value proposition unclear)
- Wrong channel? (Reddit r/ClaudeAI not right audience)
- Wrong timing? (posted at wrong time)

**Document learnings** in SESSION-SUMMARY and recommend pivot or stop.

### If Week 1 Results Unclear (20-50 downloads)

**Adjust and retry:**
- Try different Reddit post variation (from templates)
- Post to different subreddit (r/ChatGPT, r/ADHD, r/productivity)
- Adjust messaging based on comment feedback
- Give it 1 more week before go/no-go decision

---

## Key Constraints (NEVER VIOLATE)

1. ✅ **NEVER delete files from from-* directories** (backups, source of truth)
2. ✅ **NEVER organize 935 files until Week 1 validates** (50+ downloads)
3. ✅ **NEVER commit secrets** (API keys, credentials, personal info)
4. ✅ **NEVER skip commit footer** (Author: Tanya Davis / Organization: TD Professional Services LLC)
5. ✅ **NEVER post on Reddit without 90/10 compliance** (9-10 helpful comments first)
6. ✅ **ALWAYS include WHY + WHAT in commit body** (not just subject line)
7. ✅ **ALWAYS push immediately after commit** (don't batch, prevents conflicts)
8. ✅ **ALWAYS verify working tree clean before stopping** (git status)

---

## Questions?

**For autonomous AI agents:**
- Start with PROJECT-OVERVIEW.md (most comprehensive)
- Check FINAL-SESSION-STATUS.md for most recent handoff
- Use TASK-COMPLETION-ASSESSMENT.md to understand what you can do autonomously

**For user:**
- Review SETUP-INSTALLATION-GUIDE.md for Week 1 tasks
- Check TROUBLESHOOTING.md for common issues
- See NEXT-STEPS.md for Week 1-6 roadmap

---

**This is a living document. Update after each major session with new learnings.**

**Last Major Update:** November 18, 2025 - Added research findings, validation-first emphasis, Reddit 90/10 rule, pricing updates ($47/$77), quality checklist, self-assessment recommendations, and session continuation guidelines based on successful autonomous session achieving 85% effectiveness.
