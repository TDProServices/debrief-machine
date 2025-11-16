# Claude Code for Web - Startup Prompt

**Purpose:** Get Claude Web working efficiently on Debrief Machine project with maximum autonomy

**Use this prompt to start your Claude Code for Web session:**

---

## COPY-PASTE THIS PROMPT:

```
I need you to continue work on the Debrief Machine project with maximum autonomy. Work through as many tasks as possible before asking me questions.

REPOSITORY: https://github.com/TDProServices/debrief-machine
BRANCH: master

CRITICAL INSTRUCTIONS:

1. READ THESE FILES FIRST (in this order):
   - HANDOFF-TO-CLAUDE-WEB.md (complete briefing - READ THIS FIRST)
   - CLAUDE.md (project guidelines and workflows)
   - ANALYSIS-TODO-LIST.md (35 tasks across 7 phases)
   - COMMIT-CONTEXT.md (WHY context for previous work)

2. PRIORITY ORDER (execute in this sequence):

   Phase 1: Market Validation (LOW EFFORT, HIGH VALUE) - DO FIRST
   - Write Substack article "How I Manage 10K-Word AI Sessions"
   - Create free lite version (extract 2-3 best prompts)
   - Draft Reddit posts for r/ClaudeAI and r/ChatGPT
   - Create landing page copy and value propositions

   Phase 2: Competitive Research (QUICK WINS)
   - Research PromptBase top sellers (pricing, features)
   - Analyze Gumroad productivity products
   - Survey Reddit for pain points (read, don't post yet)
   - Document findings in COMPETITIVE-ANALYSIS.md

   Phase 3: File Organization (ONLY IF validation looks good)
   - Review files-to-keep.txt (293 canonical files)
   - Organize by version and platform
   - Create README for each product variant

   DO NOT organize all 935 files unless market validation is positive!

3. WORK AUTONOMOUSLY:
   - Make decisions based on the research and analysis already done
   - Create documents, write copy, draft content WITHOUT asking permission
   - Use files-to-keep.txt as authoritative source for which files to use
   - Follow pricing strategy: Free Lite, $29 Standard, $49 Pro, $79 Bundle
   - Target markets: AI Power Users (primary), ADHD workers (secondary)

4. COMMIT STANDARDS (MANDATORY):
   Use this format for ALL commits:

   git commit -m "$(cat <<'EOF'
   <type>(<scope>): <subject>

   WHY: <business/strategic reason>

   WHAT: <detailed explanation>

   Author: Tanya Davis
   Organization: TD Professional Services LLC
   EOF
   )"

   Types: feat, docs, chore, refactor
   Always include WHY and WHAT sections

5. KEY CONSTRAINTS:
   - Realistic revenue target: $200-400/month Year 1
   - Market validation REQUIRED before heavy productization
   - Free lite version is lead magnet (test market interest)
   - If validation is negative, pivot or stop (don't waste time)

6. VALIDATION CRITERIA:
   Test if market exists BEFORE organizing all files:
   - Would 50+ people download free lite version in 48 hours?
   - Would 5%+ convert on landing page (visitor → email)?
   - Would 30%+ pay $29 in surveys?

   If YES to 2+ of these → proceed with full productization
   If NO → revisit strategy or pivot

7. WHEN TO ASK ME:
   - If validation tests show NO market interest
   - If you need access to external services (Substack, Gumroad, etc.)
   - If you find major issues with the files (corruption, missing content)
   - If strategic pivot is needed based on research

   DO NOT ask me about:
   - Which files to organize (use files-to-keep.txt)
   - What content to write (follow the task list)
   - Commit message formats (follow CLAUDE.md)
   - Pricing decisions (already defined)

8. DELIVERABLES I EXPECT:
   By end of session, I should have:
   - Substack article draft (ready to publish)
   - Free lite version (2-3 prompts, polished)
   - Landing page copy (complete)
   - Competitive analysis document
   - Reddit post templates (3-5 variations)
   - Product descriptions (Gumroad-ready)
   - Market validation plan (concrete next steps)

9. GIT WORKFLOW:
   - Commit frequently (every logical unit of work)
   - Push after each commit or group of related commits
   - Create branches if doing experimental work
   - Use conventional commits format (see CLAUDE.md)

10. ANALYSIS DEPTH:
    - Deep research on competitors (don't just skim)
    - Real Reddit pain point analysis (read 20-30 threads)
    - Concrete pricing data (actual numbers from marketplaces)
    - Specific validation tests (not just "test the market")

START NOW. Work through Phase 1 and Phase 2 completely before asking me anything. I want to see substantial progress when I check back.

REMEMBER: Speed matters. This is market validation, not perfection. Ship fast, test, iterate.
```

---

## WHY THIS PROMPT WORKS

**Maximizes Autonomy:**
- Clear priority order (Phase 1 → 2 → 3)
- Explicit "don't ask about X" list
- Concrete deliverables expected
- Decision-making authority granted

**Prevents Common Issues:**
- Specifies exact files to read first (prevents confusion)
- Validation-first approach (prevents wasted effort)
- Commit format included (prevents non-compliant commits)
- Realistic expectations (not perfectionism)

**Enables Fast Execution:**
- "DO FIRST" tasks clearly marked
- Low-effort/high-value work prioritized
- Ship-fast mentality ("speed matters")
- Permission to create without asking

**Clear Success Criteria:**
- Validation metrics defined (50+ downloads, 5% conversion, 30% pricing)
- Deliverables list (8 specific items)
- When to ask vs when to decide autonomously

---

## AFTER STARTING THE SESSION

**Let Claude Web work for 30-60 minutes before checking.**

When you check back, you should see:
- Multiple commits pushed to GitHub
- New documents created (Substack article, competitive analysis, etc.)
- Specific progress report on what was completed
- Concrete next steps or questions (if any)

**If Claude asks questions too early:**
Respond with: "Read HANDOFF-TO-CLAUDE-WEB.md first, then make your best decision and proceed."

**If Claude produces deliverables:**
Review, provide feedback, and let it continue with next phase.

---

## TROUBLESHOOTING

**If Claude Web says "I need access to Substack":**
- It can still WRITE the article content (you post it manually)
- Same for Gumroad (it writes copy, you paste into platform)

**If Claude Web asks about file content:**
- It should READ the files (they're all in the repo)
- If files are too large, it can use files-to-keep.txt as a guide

**If Claude Web is too cautious:**
- Remind it: "This is market validation, not production. Speed > perfection."
- "Make the best decision based on available data and proceed."

---

**GOOD LUCK! This prompt should get you 3-5 hours of autonomous work.**
