# TODO: The Debrief Machine

**Last Updated:** 2025-11-15
**Project:** The Debrief Machine - AI-powered session debriefing and research tool
**Status:** Ready for productization

---

## 🚨 HIGH PRIORITY

### Package for Sale (Gumroad/Lemon Squeezy)
- **Status:** PENDING
- **Impact:** PRIMARY MONETIZATION OPPORTUNITY
- **Suggested Price:** $29-49 one-time purchase
- **Market:** AI users, researchers, developers, ADHD community
- **Files Included:**
  - The Debrief Machine v3.0.0.0 (primary prompt)
  - ChatGPT Debrief Prompts v2.1.0.0.0
  - Autonomous debrief system variants
  - Research-focused variants
  - All 40+ prompt files
  - Usage guide and examples
  - Version timeline documentation

**Next Steps:**
1. [ ] Create product listing on Gumroad
2. [ ] Write product description and benefits
3. [ ] Create preview/demo examples
4. [ ] Design product thumbnail
5. [ ] Set up payment processing
6. [ ] Add to monetization roadmap tracking

**Estimated Time:** 4-6 hours
**Revenue Potential:** $29-49 per sale (see PROJECT-REVIEW-2025-11-06.md)

---

### Create Comprehensive README
- **Status:** PARTIALLY COMPLETE
- **Current README:** 76 lines, basic overview
- **Needs:**
  - [ ] Detailed installation instructions
  - [ ] Usage examples with before/after
  - [ ] Version comparison (v2 vs v3)
  - [ ] Best practices guide
  - [ ] Integration with different LLMs (Claude, ChatGPT, Gemini, Perplexity)
  - [ ] Troubleshooting section
  - [ ] FAQ

**Target:** 300-500 line comprehensive README

---

### Organize File Structure
- **Status:** NEEDS WORK
- **Current State:** 40+ markdown files in root directory, many duplicates
- **Suggested Structure:**
  ```
  debrief-machine/
  ├── prompts/
  │   ├── v3.0.0.0/
  │   │   ├── The_Debrief_Machine_v3.0.0.0.md (primary)
  │   │   └── variants/
  │   │       ├── autonomous_system.md
  │   │       ├── research_focused.md
  │   │       └── perplexity_optimized.md
  │   ├── v2.1.0.0/
  │   │   ├── ChatGPT_Debrief_v2.1.0.0.md
  │   │   └── claude_edition/
  │   └── legacy/
  │       └── [older versions]
  ├── docs/
  │   ├── version_timeline.md
  │   ├── usage_guide.md
  │   ├── integration_guide.md
  │   └── examples/
  ├── examples/
  │   ├── session_debrief_example.md
  │   ├── research_synthesis_example.md
  │   └── autonomous_system_output.md
  ├── README.md
  ├── TODO.md (this file)
  ├── LICENSE
  └── CHANGELOG.md
  ```

**Tasks:**
- [ ] Create directory structure
- [ ] Move files to appropriate locations
- [ ] Remove duplicates (many files have "(1)", "(2)", "(3)", "(4)" suffixes)
- [ ] Identify primary versions vs variations
- [ ] Archive legacy/unused prompts
- [ ] Update README with new structure

**Estimated Time:** 2-3 hours

---

## ⚠️ MEDIUM PRIORITY

### Add CI/CD (GitHub Actions)
- **Status:** NOT IMPLEMENTED
- **Purpose:** Automated validation of prompt structure
- **Workflow:**
  - Markdown linting (consistent formatting)
  - Link checking (ensure no broken references)
  - Prompt structure validation (check for required sections)
  - Version consistency checking

**Implementation:**
```yaml
# .github/workflows/validate.yml
name: Validate Prompts

on: [push, pull_request]

jobs:
  markdown-lint:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v4
    - name: Markdown linting
      run: |
        npm install -g markdownlint-cli
        markdownlint 'prompts/**/*.md' 'docs/**/*.md'
```

**Estimated Time:** 1 hour

---

### Create Usage Examples
- **Status:** PENDING
- **Needed:**
  - [ ] Before/after session debrief example
  - [ ] Research synthesis example (complex topic)
  - [ ] Autonomous system output example
  - [ ] ChatGPT vs Claude comparison (same input)
  - [ ] Screenshots/GIFs of usage

**Purpose:** Help users understand value proposition

**Estimated Time:** 3-4 hours

---

### Document Version Differences
- **Status:** PARTIALLY COMPLETE (timeline exists)
- **Current:** `debrief_machine_timeline.md` exists but minimal
- **Needs:**
  - [ ] v1.0 → v2.0 → v3.0 feature comparison table
  - [ ] Migration guide (v2 → v3)
  - [ ] Deprecation notices for old versions
  - [ ] Changelog with dates and commit hashes

**Estimated Time:** 1-2 hours

---

### Add License and Contributing Guidelines
- **Status:** NOT IMPLEMENTED
- **Files Needed:**
  - [ ] LICENSE (MIT or similar)
  - [ ] CONTRIBUTING.md
  - [ ] CODE_OF_CONDUCT.md (if opening for contributions)

**Estimated Time:** 30 minutes

---

## 📋 LOW PRIORITY

### Create Espanso/Text Expander Shortcuts
- **Status:** OPTIONAL
- **Purpose:** Quick access to prompts via keyboard shortcuts
- **Example:**
  ```yaml
  # debrief-machine-shortcuts.yml
  matches:
    - trigger: ":debrief"
      replace: "{{clipboard}}"
      vars:
        - name: clipboard
          type: clipboard
          params:
            file: "~/Documents/Projects/debrief-machine/prompts/v3.0.0.0/The_Debrief_Machine_v3.0.0.0.md"
  ```

**Estimated Time:** 1 hour

---

### Create Video Demo/Tutorial
- **Status:** BACKLOG
- **Content:**
  - Installation and setup
  - Basic usage walkthrough
  - Advanced features demonstration
  - Integration with different LLMs
- **Platform:** YouTube, Loom, or similar
- **Length:** 5-10 minutes

**Estimated Time:** 4-6 hours (recording + editing)

---

### GitHub Pages Site
- **Status:** BACKLOG
- **Features:**
  - Interactive prompt selector
  - Version comparison tool
  - Example gallery
  - Setup wizard
- **Tech Stack:** Jekyll, Hugo, or custom static site

**Estimated Time:** 10-15 hours

---

### Community Features
- **Status:** BACKLOG
- **Enable:**
  - [ ] GitHub Discussions
  - [ ] Issue templates
  - [ ] PR templates
  - [ ] Contribution guidelines
  - [ ] User showcase (community examples)

**Estimated Time:** 2-3 hours

---

## 🔮 FUTURE ENHANCEMENTS

### Integration with LLM APIs
- **Status:** IDEA STAGE
- **Concept:** Automated debrief script that:
  - Reads conversation export (JSON/XML/HTML)
  - Calls LLM API with debrief prompt
  - Generates structured output
  - Saves to organized file structure
- **Use Case:** Batch processing of multiple sessions
- **Tech:** Python script with Ollama, Claude API, or OpenAI API

**Estimated Time:** 6-8 hours

---

### Obsidian Plugin
- **Status:** IDEA STAGE
- **Concept:** Obsidian plugin that:
  - Adds "Debrief" button to daily notes
  - Automatically extracts session content
  - Runs debrief prompt via local LLM
  - Inserts structured output
- **Use Case:** Seamless integration with Obsidian workflows
- **Tech:** TypeScript, Obsidian API

**Estimated Time:** 20-30 hours

---

### Browser Extension
- **Status:** IDEA STAGE
- **Concept:** Browser extension for Claude.ai, ChatGPT that:
  - Adds "Debrief This Session" button
  - Extracts conversation automatically
  - Runs debrief with one click
  - Copies or downloads result
- **Use Case:** No manual copy-paste required
- **Tech:** JavaScript, Chrome/Firefox extension APIs

**Estimated Time:** 10-15 hours

---

### Mobile App
- **Status:** IDEA STAGE
- **Concept:** Mobile app for on-the-go debriefs
  - Voice memo → transcription → debrief
  - Photo of notes → OCR → debrief
  - Integration with note-taking apps
- **Use Case:** ADHD users, busy professionals
- **Tech:** React Native, Flutter, or Swift/Kotlin

**Estimated Time:** 40-60 hours

---

## ✅ COMPLETED (Session 2025-11-15)

- [x] Created repository from Obsidian vault extraction
- [x] Added basic README.md
- [x] Committed all 40+ prompt files to git
- [x] Pushed to GitHub
- [x] Created this TODO.md file

---

## 🐛 KNOWN ISSUES

### Duplicate Files
- **Severity:** LOW
- **Description:** Many files have "(1)", "(2)", "(3)", "(4)" suffixes indicating duplicates
- **Examples:**
  - autonomous_debrief_system (1).md and autonomous_debrief_system (2).md
  - enhancement-prompt-standalone (1), (3), (4).md
  - debrief_machine_live_demo (2).md and (3).md
- **Impact:** Confusing for users, wastes disk space
- **Fix:** Identify canonical version, remove duplicates
- **Status:** Pending cleanup in "Organize File Structure" task

---

### Inconsistent File Naming
- **Severity:** LOW
- **Description:** Mix of naming conventions (underscores, spaces, hyphens)
- **Examples:**
  - "The Debrief Machine v3.0.0.0 - Complete Comprehensive Prompt Library.md" (spaces + hyphens)
  - "autonomous_debrief_system (1).md" (underscores + parentheses)
  - "ChatGPT Debrief Prompts v2.1.0.0.0.md" (spaces + dots)
- **Impact:** Hard to reference programmatically
- **Fix:** Standardize to snake_case or kebab-case
- **Status:** Will be addressed in "Organize File Structure" task

---

### Empty/Stub Files
- **Severity:** MEDIUM
- **Description:** Several files are near-empty (78-114 bytes)
- **Examples:**
  - "Enhanced Debrief Machine v3.0 - Complete Implementation Specification.md" (78 bytes)
  - "enhanced_debrief_machine_v3 (2).md" (114 bytes)
  - "Identifying Information Conflicts.md" (79 bytes)
  - "Top 50 Issues in LLM and Online Research.md" (79 bytes)
  - "Untitled.md" (79 bytes)
- **Impact:** Misleading file names, incomplete content
- **Fix:** Either complete the content or remove the files
- **Status:** Needs investigation

---

### No Version Control for Prompts
- **Severity:** LOW
- **Description:** Version numbers in filenames, but no systematic versioning
- **Impact:** Hard to track changes between versions
- **Fix:** Implement semantic versioning + CHANGELOG.md
- **Status:** Pending

---

## 💡 FEATURE REQUESTS

### Prompt Variant Generator
- **Description:** Tool to generate prompt variants (Claude edition, ChatGPT edition, Perplexity edition) from a base prompt
- **Use Case:** Maintain consistency across LLM-specific versions
- **Implementation:** Python script with templates

---

### Prompt Testing Framework
- **Description:** Automated testing of prompts with sample inputs
- **Use Case:** Ensure prompts work as expected across versions and LLMs
- **Implementation:** Test suite with expected outputs

---

### Prompt Marketplace Integration
- **Description:** List on PromptBase, PromptHero, or similar marketplaces
- **Use Case:** Alternative/additional monetization channel
- **Revenue Potential:** Varies by platform

---

### Multilingual Support
- **Description:** Translations of prompts for non-English speakers
- **Languages:** Spanish, French, German, Portuguese, Mandarin
- **Use Case:** Expand market reach
- **Implementation:** Community contributions or professional translation

---

## 📊 REPOSITORY STATISTICS

**Current State (as of 2025-11-15):**
- **Total Files:** 40+ markdown files
- **Total Size:** ~800KB
- **Versions Included:**
  - v3.0.0.0 (latest)
  - v2.1.0.0 (ChatGPT edition)
  - v2.4.0 (legacy)
  - Various unnamed variants
- **Documentation:** Minimal (76-line README, this TODO)
- **Examples:** None
- **Tests:** None
- **CI/CD:** None

**Target State:**
- **Organized Structure:** prompts/, docs/, examples/
- **Comprehensive README:** 300-500 lines
- **Documentation:** Usage guide, integration guide, version comparison
- **Examples:** 3-5 real-world examples
- **CI/CD:** Markdown linting, link checking
- **License:** MIT or similar
- **Ready for Sale:** Yes

---

## 📝 NOTES

### Monetization Potential (from PROJECT-REVIEW-2025-11-06.md)
**The Debrief Machine** identified as:
- **Revenue Range:** $500-800/month (conservative)
- **Price Point:** $29-49 one-time purchase
- **Market:** 17-27 sales/month needed
- **Priority:** Tier 2 (implement within 30-90 days)

### Related Projects
- **prompts** repository - Contains other prompt templates
- **project-coordination** - Contains original analysis (PROJECT-REVIEW-2025-11-06.md)

### Original Location
Extracted from Obsidian vault: `/home/tanya/Documents/Projects/obsidian/obsidian-vaults/My_Obsidian_Vault_small/Projects/The Debrief Machine/`

---

## 🎯 IMMEDIATE NEXT STEPS

**This Session:**
1. ✅ Create TODO.md (this file)
2. ⏭️ Organize file structure (remove duplicates, create directories)
3. ⏭️ Expand README.md
4. ⏭️ Commit and push changes

**This Week:**
5. ⏭️ Create usage examples
6. ⏭️ Document version differences
7. ⏭️ Add LICENSE

**This Month:**
8. ⏭️ Package for Gumroad/Lemon Squeezy
9. ⏭️ Launch sale listing
10. ⏭️ Market on relevant communities (Reddit, Twitter, Discord)

---

**Maintained By:** Tanya + Claude Code
**Format:** Follows global CLAUDE.md template requirements
**Next Review:** After file structure organization
