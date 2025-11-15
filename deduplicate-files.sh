#!/bin/bash

# Debrief Machine File Deduplication Script
# Purpose: Identify exact duplicates and organize by version
# Created: November 15, 2025

set -euo pipefail

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

PROJECT_DIR="/home/tanya/Documents/Projects/debrief-machine"
cd "$PROJECT_DIR"

echo -e "${GREEN}Starting deduplication analysis...${NC}"
echo ""

# Step 1: Generate MD5 checksums for all files
echo -e "${YELLOW}Step 1: Generating checksums...${NC}"
find from-* -type f -name "*.md" -exec md5sum {} \; | sort > file-checksums.txt
echo "Generated checksums for $(wc -l < file-checksums.txt) files"
echo ""

# Step 2: Identify exact duplicates
echo -e "${YELLOW}Step 2: Identifying exact duplicates...${NC}"
awk '{print $1}' file-checksums.txt | uniq -d > duplicate-checksums.txt
DUPLICATE_COUNT=$(wc -l < duplicate-checksums.txt)
echo "Found $DUPLICATE_COUNT unique files with duplicates"
echo ""

# Step 3: Create duplicate groups file
echo -e "${YELLOW}Step 3: Grouping duplicates...${NC}"
> duplicate-groups.txt
while read checksum; do
    echo "=== Checksum: $checksum ===" >> duplicate-groups.txt
    grep "^$checksum" file-checksums.txt | awk '{print $2}' >> duplicate-groups.txt
    echo "" >> duplicate-groups.txt
done < duplicate-checksums.txt
echo "Created duplicate-groups.txt"
echo ""

# Step 4: Identify unique files (no duplicates)
echo -e "${YELLOW}Step 4: Identifying unique files...${NC}"
awk '{print $1}' file-checksums.txt | uniq -u > unique-checksums.txt
UNIQUE_COUNT=$(wc -l < unique-checksums.txt)
echo "Found $UNIQUE_COUNT unique files (no duplicates)"
echo ""

# Step 5: Create list of files to keep (one per checksum)
echo -e "${YELLOW}Step 5: Selecting canonical versions...${NC}"
> files-to-keep.txt

# For unique files, keep them all
while read checksum; do
    grep "^$checksum" file-checksums.txt | awk '{print $2}' >> files-to-keep.txt
done < unique-checksums.txt

# For duplicates, keep the one with highest version number or shortest path
while read checksum; do
    # Get all files with this checksum
    files=$(grep "^$checksum" file-checksums.txt | awk '{print $2}')

    # Sort by version number (descending), then by path length (ascending)
    # This prioritizes v3.0.0.0 over v3.0.0 over v3.0, and shorter paths over longer
    best_file=$(echo "$files" |
        sed 's/.*v\([0-9]\+\)\.\([0-9]\+\)\.\([0-9]\+\)\.\([0-9]\+\).*/\1 \2 \3 \4 &/' |
        sed 's/.*v\([0-9]\+\)\.\([0-9]\+\)\.\([0-9]\+\)[^0-9].*/\1 \2 \3 0 &/' |
        sed 's/.*v\([0-9]\+\)\.\([0-9]\+\)[^0-9].*/\1 \2 0 0 &/' |
        sort -k1,1rn -k2,2rn -k3,3rn -k4,4rn -k5 |
        head -1 |
        awk '{print $NF}')

    # If no version found, just pick first file alphabetically
    if [ -z "$best_file" ]; then
        best_file=$(echo "$files" | sort | head -1)
    fi

    echo "$best_file" >> files-to-keep.txt
done < duplicate-checksums.txt

KEEP_COUNT=$(wc -l < files-to-keep.txt)
echo "Selected $KEEP_COUNT canonical files to keep"
echo ""

# Step 6: Generate statistics
echo -e "${GREEN}=== Deduplication Statistics ===${NC}"
echo "Total files analyzed: $(wc -l < file-checksums.txt)"
echo "Unique files (no duplicates): $UNIQUE_COUNT"
echo "Duplicate file groups: $DUPLICATE_COUNT"
echo "Files to keep: $KEEP_COUNT"
echo "Files to archive: $(($(wc -l < file-checksums.txt) - KEEP_COUNT))"
echo ""

# Step 7: Identify files by version
echo -e "${YELLOW}Step 7: Categorizing by version...${NC}"
> version-breakdown.txt
for version in "v1" "v2.0" "v2.1" "v2.2" "v2.3" "v2.4" "v3.0"; do
    count=$(grep -c "$version" files-to-keep.txt || true)
    echo "$version: $count files" | tee -a version-breakdown.txt
done
count=$(grep -cv "v[0-9]" files-to-keep.txt || true)
echo "No version: $count files" | tee -a version-breakdown.txt
echo ""

# Step 8: Create recommended file structure
echo -e "${YELLOW}Step 8: Creating recommended organization plan...${NC}"
cat > ORGANIZATION-PLAN.md << 'EOF'
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
EOF

echo "Created ORGANIZATION-PLAN.md"
echo ""

echo -e "${GREEN}=== Deduplication Complete ===${NC}"
echo "Review the following files:"
echo "  - FILE-INVENTORY.md (overview)"
echo "  - ORGANIZATION-PLAN.md (next steps)"
echo "  - files-to-keep.txt (canonical files)"
echo "  - duplicate-groups.txt (what's duplicated)"
echo "  - version-breakdown.txt (version distribution)"
echo ""
echo "Ready for manual organization and product packaging."
