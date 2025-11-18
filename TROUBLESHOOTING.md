# Troubleshooting Guide

Common issues and solutions for using Debrief Machine prompts.

---

## Table of Contents

- [Prompt Not Working](#prompt-not-working)
- [Output Too Verbose](#output-too-verbose)
- [Output Too Brief](#output-too-brief)
- [Missing Sections](#missing-sections)
- [Platform-Specific Issues](#platform-specific-issues)
- [Session Length Issues](#session-length-issues)
- [File Organization Questions](#file-organization-questions)

---

## Prompt Not Working

### Issue: AI doesn't follow the prompt structure

**Symptoms:**
- AI ignores section headers
- Output doesn't match expected format
- AI asks clarifying questions instead of generating debrief

**Solutions:**

1. **Copy the entire prompt** - Make sure you copied the full prompt including all section headers and instructions.

2. **Paste at the end of session** - The debrief prompt works best at the end of a conversation, not at the beginning.

3. **Try again** - Sometimes AI has a "bad run." Hit regenerate or paste the prompt again.

4. **Simplify for short sessions** - If your session is under 2,000 words, use the Quick Q&A Debrief instead of the full prompt.

**Example:**
```markdown
❌ BAD: Pasting prompt at start of new chat
✅ GOOD: Having full conversation first, then pasting prompt at the end
```

---

## Output Too Verbose

### Issue: Debrief is too long (2,000+ words instead of 800)

**Symptoms:**
- Paragraphs instead of bullet points
- Excessive detail in every section
- Debrief is almost as long as original session

**Solutions:**

1. **Add explicit length constraint** to the prompt:
```markdown
## OUTPUT FORMAT
- Keep total debrief under 1,000 words
- Use bullet points, not paragraphs
- Be concise and scannable
```

2. **After getting verbose output, ask for condensing:**
```markdown
This is too detailed. Please condense to 800 words maximum. Keep only the most critical information.
```

3. **Use platform-specific editions** (Standard/Pro versions):
   - Claude Edition includes "artifacts" feature for structured output
   - ChatGPT Edition optimized for conciseness

**Platform Notes:**
- **Claude** tends to be more verbose by default
- **ChatGPT** tends to be more concise
- **Perplexity** varies based on context

---

## Output Too Brief

### Issue: Debrief misses important details

**Symptoms:**
- Sections with only 1-2 bullets
- Missing key decisions
- Action items too vague
- No context provided

**Solutions:**

1. **Request more detail explicitly:**
```markdown
This is too brief. For each section, provide:
- Specific details, not generalizations
- Context for each decision
- Concrete action items with who/what/when
- Enough information that I'll understand this in 3 weeks
```

2. **Use the long session variant** (Standard/Pro editions):
   - Designed for 5,000+ word sessions
   - Includes additional depth prompts

3. **Ask follow-up questions:**
```markdown
Under "Decisions Made" you listed X. What were the alternative options we considered and why did we reject them?
```

**Common Cause:**
If your session was actually short (under 1,000 words), the brief output might be appropriate. Consider using Quick Q&A Debrief for short sessions.

---

## Missing Sections

### Issue: AI skips certain sections

**Symptoms:**
- "Action Items" section is empty or missing
- "Risks & Considerations" not included
- "Next Session Starter" missing

**Solutions:**

1. **If section is empty because there's nothing to include:**
   - This is expected. Not every session has action items.
   - Empty sections can be removed from the output.

2. **If section should have content but is missing:**

Add this to your prompt:
```markdown
IMPORTANT: Include ALL sections even if brief. If a section doesn't apply, write "None" instead of omitting it.
```

3. **Request specific section:**
```markdown
You skipped the "Risks & Considerations" section. Please add that section with at least 2-3 potential risks from our conversation.
```

**Platform Differences:**
- **Claude** rarely skips sections
- **ChatGPT** sometimes consolidates sections
- **Perplexity** may skip if it thinks section doesn't apply

---

## Platform-Specific Issues

### Claude Issues

**Issue: Output uses "artifacts" feature automatically**

**Solution:** This is actually a feature! Claude's artifacts make the debrief easy to copy.

**Issue: Context limit reached mid-debrief**

**Solution:**
```markdown
Continue the debrief from where you left off.
```

### ChatGPT Issues

**Issue: ChatGPT Memory interferes**

ChatGPT might reference its long-term memory instead of just the current session.

**Solution:**
```markdown
Please debrief ONLY this conversation, not previous sessions you remember.
```

**Issue: GPT-3.5 doesn't follow structure well**

**Solution:** Upgrade to GPT-4 for better structure adherence, or use simpler Quick Q&A prompt.

### Perplexity Issues

**Issue: Perplexity adds citations to debrief**

**Solution:** This is expected for research sessions. Citations are useful! For non-research sessions:
```markdown
Do not include citations in this debrief. This is not a research session.
```

**Issue: Perplexity searches instead of debriefing**

**Solution:** Make it clear you want a summary, not new research:
```markdown
Please create a debrief summary of our conversation above. Do NOT search for additional information.
```

---

## Session Length Issues

### Very Short Sessions (Under 500 words)

**Issue:** Debrief feels unnecessary or forced

**Solution:** Skip the debrief. Not every session needs documentation.

**When to debrief short sessions:**
- Important decision was made
- Contains code or artifacts you'll need later
- Part of multi-session project

### Very Long Sessions (15,000+ words)

**Issue:** Debrief misses details or AI hits token limit

**Solutions:**

1. **Break into multiple prompts:**
```markdown
Part 1: Please create an executive summary and key insights from our conversation.

[After getting Part 1]

Part 2: Now create the Decisions Made and Action Items sections.

[After getting Part 2]

Part 3: Finally, create Risks & Considerations and Next Session Starter.
```

2. **Use hierarchical approach:**
```markdown
First, create a high-level debrief with 1-2 bullets per section.

[After getting high-level version]

Now expand the "Decisions Made" section with full detail.
```

3. **Consider if session should have been split:**
   - 15,000+ word sessions are often multiple topics
   - Future: Have separate sessions for separate topics

---

## File Organization Questions

### Where should I save debrief files?

**Recommended structure:**
```
/Documents/AI-Debriefs/
├── 2025-11-18-project-alpha-planning.md
├── 2025-11-17-market-research.md
├── 2025-11-16-code-refactor.md
└── 2025-11-15-content-strategy.md
```

**File naming:**
```
debrief-YYYY-MM-DD-project-name.md
```

**Why this format:**
- Chronological sorting (YYYY-MM-DD first)
- Immediately clear what it's about (project-name)
- Easy to search (consistent pattern)

### How do I link related debriefs?

**For multi-session projects:**

```markdown
# Project Alpha - Session 2 Debrief

**Related Sessions:**
- [Session 1 - Planning](debrief-2025-11-10-project-alpha-planning.md)
- Session 2 - Architecture (this file)
- [Session 3 - Implementation](debrief-2025-11-12-project-alpha-impl.md)
```

### How do I search my debriefs?

**On Mac:**
```bash
# Spotlight search
# Just type keywords into Spotlight

# Terminal search
grep -r "keyword" ~/Documents/AI-Debriefs/
```

**On Windows:**
```bash
# Everything search (install Everything)
# Type: path:AI-Debriefs keyword

# PowerShell search
Select-String -Path "C:\Documents\AI-Debriefs\*.md" -Pattern "keyword"
```

**On Linux:**
```bash
# grep search
grep -r "keyword" ~/Documents/AI-Debriefs/

# rg (ripgrep) search - faster
rg "keyword" ~/Documents/AI-Debriefs/
```

---

## Still Having Issues?

### Check Documentation

- **README.md** - General overview and quick start
- **CONTRIBUTING.md** - Development guidelines
- **NEXT-STEPS.md** - Known issues and limitations

### Create an Issue

If you've tried the solutions above and still have problems:

1. **Check existing issues:** https://github.com/TDProServices/debrief-machine/issues
2. **Create new issue:** Use the Bug Report template
3. **Include:**
   - AI platform and version
   - Exact prompt you used
   - Session length and type
   - What you expected vs what you got
   - Screenshots if applicable

### Contact Support

**Email:** tanya@tdproservices.com

Include:
- Description of the issue
- What you've tried
- Example of the problem (screenshot or text)

**Response time:** Usually within 24-48 hours

---

## Common Questions

### Q: Do I need to modify the prompts?

**A:** No, the prompts work as-is for most use cases. But you're free to customize them!

### Q: Can I use this with multiple AI platforms?

**A:** Yes! The Free Lite Edition is platform-agnostic. Standard/Pro editions include platform-optimized versions.

### Q: How often should I run debriefs?

**A:** Run a debrief when:
- Session is 2,000+ words
- Important decisions were made
- You created artifacts you'll need later
- You'll want to reference this later

Skip when:
- Session is under 500 words
- Trivial question
- Just casual exploration

### Q: Can I share debriefs with my team?

**A:** Yes! Debriefs are markdown files. Share via:
- Email
- Slack/Teams
- Notion/Obsidian
- GitHub (if working on code)

### Q: Do debriefs work for non-English sessions?

**A:** The prompts are in English, but they should work with AI sessions in other languages. The AI will likely generate the debrief in the same language as your session.

Not tested extensively with non-English sessions yet. Feedback welcome!

---

## Prevention Tips

### Before Running Debrief

✅ **Do:**
- Have a complete conversation first
- Make sure session is 2,000+ words (or use Quick Q&A for shorter)
- Copy the entire prompt
- Paste at the end of the session

❌ **Don't:**
- Paste debrief prompt at start of new chat
- Modify the prompt unless you know what you're doing
- Expect perfect output on first try (AI varies)
- Run debrief on trivial sessions

### After Getting Debrief

✅ **Do:**
- Review for accuracy
- Save with descriptive filename
- Follow up if important details are missing
- Update your organizational system

❌ **Don't:**
- Assume debrief is 100% perfect
- Delete the original session immediately
- Save with generic name like "debrief.md"
- Forget to use it later (that's the whole point!)

---

## Tips for Better Debriefs

### 1. Structure Your Sessions

AI generates better debriefs from well-structured sessions:

```markdown
✅ GOOD SESSION STRUCTURE:
"Let me work through this systematically:
1. First, let's analyze the problem
2. Then, let's explore solutions
3. Finally, let's make a decision"

❌ BAD SESSION STRUCTURE:
Random back-and-forth with no clear progression
```

### 2. Make Decisions Explicit

```markdown
✅ GOOD:
"Okay, I've decided to go with Option B because of X, Y, Z reasons."

❌ BAD:
"Yeah I think B is probably better"
```

### 3. Summarize As You Go

```markdown
✅ GOOD:
"So to summarize before we move on: we've decided X, identified Y as a risk, and the next step is Z."

❌ BAD:
Just jumping from topic to topic with no transitions
```

### 4. Use the AI's Artifacts

If you ask AI to create code, templates, or documents, explicitly reference them:

```markdown
✅ GOOD:
"Great, save that code snippet as 'authentication-handler.js' - we'll use this in production."

❌ BAD:
AI generates code but you don't acknowledge it or name it
```

---

**Last Updated:** November 18, 2025
**Maintained by:** Tanya Davis | TD Professional Services LLC
