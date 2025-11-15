# Debrief Machine File Organization Plan

**Created:** November 15, 2025
**Based on:** Deduplication analysis of 935 files

---

## Current Status

Run `bash deduplicate-files.sh` to see current statistics.

**Key Files:**
- `file-checksums.txt` - MD5 checksums of all files
- `duplicate-groups.txt` - Groups of exact duplicates
- `files-to-keep.txt` - Recommended canonical files
- `version-breakdown.txt` - Files by version

---

## Recommended Organization

### Phase 1: Create Structure (DONE by this script)
```bash
mkdir -p current/v3.0.0.0/{claude,chatgpt,perplexity,universal}
mkdir -p current/variants/{autonomous,research-focused,legal-edition,tech-projects,adhd-friendly}
mkdir -p legacy/{v1.x,v2.0,v2.1,v2.2,v2.3,v2.4}
mkdir -p analysis/{session-history,meta-docs,research}
mkdir -p docs/{guides,examples,version-comparison}
```

### Phase 2: Move Files (Manual - Requires Review)

**Current Release (v3.0.0.0) - Primary Product:**
1. Identify all v3.0.0.0 files from `files-to-keep.txt`
2. Move platform-specific to appropriate folders
3. Move universal edition to `current/v3.0.0.0/universal/`

**Specialized Variants:**
1. Legal Edition → `current/variants/legal-edition/`
2. Research-Focused → `current/variants/research-focused/`
3. Autonomous → `current/variants/autonomous/`
4. Tech Projects → `current/variants/tech-projects/`
5. ADHD-Friendly → `current/variants/adhd-friendly/`

**Legacy Versions:**
- v1.x → `legacy/v1.x/`
- v2.0 → `legacy/v2.0/`
- v2.1 → `legacy/v2.1/`
- v2.2 → `legacy/v2.2/`
- v2.3 → `legacy/v2.3/`
- v2.4 → `legacy/v2.4/`

**Documentation:**
- Timeline, guides → `docs/guides/`
- Version comparisons → `docs/version-comparison/`
- Example debriefs → `docs/examples/`

**Analysis/Meta:**
- Project briefings → `analysis/meta-docs/`
- Session notes → `analysis/session-history/`
- Research docs → `analysis/research/`

### Phase 3: Archive Duplicates
Create `archive-duplicates/` and move all non-canonical files there.

---

## Manual Review Required

**Files needing manual classification:**
- Files without version numbers
- Files with unclear purpose (Project Briefings vs actual prompts)
- Conflicting versions (v3.0,0 vs v3.0.0)

**Recommendation:** Review `files-to-keep.txt` line by line, categorize each file

---

## Next Steps for Claude Code for Web

1. **Review** `FILE-INVENTORY.md` for understanding
2. **Analyze** `files-to-keep.txt` for canonical versions
3. **Manual classification** of files into product categories
4. **Create** final product packages:
   - Lite (free)
   - Standard ($29)
   - Pro ($49)
   - Bundle ($79)
5. **Write** comprehensive README for each version
6. **Create** quick-start guides
7. **Record** demo videos

---

**Status:** Deduplication analysis complete. Manual organization ready to begin.
