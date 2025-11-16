# The Debrief Machine - Free Lite Edition

**Version:** 1.0 (Free Lite)
**Last Updated:** November 16, 2025
**Works With:** Claude, ChatGPT, Perplexity, Gemini, and all AI chat platforms

---

## 🎯 What Is This?

The Debrief Machine is a **prompt framework** that makes AI conversations actually useful later.

Instead of having great 2-hour AI sessions and forgetting everything, you run a debrief prompt at the end. The AI summarizes itself into a structured, scannable format you can reference in 2 minutes instead of re-reading 8,000 words.

**This Free Lite Edition includes:**
- ✅ Universal Debrief Prompt (works with any AI platform)
- ✅ Quick Q&A Debrief (for shorter sessions)
- ✅ Implementation Guide
- ✅ Before/After Examples

---

## 🚀 Quick Start (2 Minutes)

### Step 1: Have Your AI Session
Work with Claude, ChatGPT, or any AI tool on whatever project/question you have.

### Step 2: At the End, Copy-Paste This Prompt

```markdown
Please create a structured debrief of our conversation.

SECTIONS TO INCLUDE:

1. EXECUTIVE SUMMARY (3-5 bullet points)
   - What was the main topic/project?
   - What key insights emerged?
   - What decisions were made?

2. KEY INSIGHTS
   - List the 3-5 most important ideas/discoveries
   - Include brief context for each

3. DECISIONS MADE
   - What did we decide?
   - What options did we consider?
   - Why did we choose this approach?

4. ACTION ITEMS (Prioritized)
   - HIGH: Must-do items
   - MEDIUM: Should-do items
   - LOW: Nice-to-have items

5. OPEN QUESTIONS
   - What still needs research/clarification?
   - What dependencies or unknowns remain?

6. USEFUL ARTIFACTS
   - List any code, templates, frameworks, or content created
   - Note location/format of each artifact

7. NEXT SESSION STARTER
   - Write a 2-3 sentence summary I can paste into a future chat to continue this project seamlessly

Format everything as scannable bullets and lists, not paragraphs.
```

### Step 3: Save the Output
Copy the AI's debrief into a file named `debrief-YYYY-MM-DD-topic.md`

### Step 4: Reference It Later
When you need to remember what you decided, just skim the debrief instead of re-reading the entire conversation.

**Time investment:** 2 minutes
**Time saved later:** 15-30 minutes every time you need to reference that session

---

## 📋 The Quick Q&A Debrief (For Shorter Sessions)

For quick technical questions or short sessions (500-2,000 words), use this simplified prompt:

```markdown
Please create a quick reference summary of our conversation:

1. QUESTION: What did I ask?
2. ANSWER: What was the solution/recommendation?
3. KEY POINTS: 2-3 most important things to remember
4. CODE/ARTIFACTS: Any code snippets or examples (if applicable)
5. FOLLOW-UP: What I should explore next (if applicable)

Keep it concise and scannable.
```

**Use this for:**
- "How do I configure X?"
- "What's the difference between Y and Z?"
- "Help me debug this error"
- Quick technical or informational questions

---

## 📚 When to Use Each Prompt

### Use **Full Debrief Prompt** When:
- Session is 2,000+ words
- You made important decisions
- You're working on a multi-session project
- You created artifacts (code, templates, documents)
- You'll need to reference this later

**Examples:**
- Architectural planning session
- Market research analysis
- Complex problem-solving
- Project planning/strategy
- Writing and content creation

### Use **Quick Q&A Debrief** When:
- Session is under 2,000 words
- Simple question with straightforward answer
- Quick technical lookup
- One-off information gathering

**Examples:**
- "How do I use this API?"
- "Explain concept X"
- "Debug this error"
- "Compare option A vs B"

### Skip Debrief When:
- Session is under 500 words
- Trivial question you won't need later
- Just casual exploration/brainstorming

---

## 💡 Pro Tips

### 1. **Name Your Debrief Files Consistently**
Use format: `debrief-YYYY-MM-DD-project-name.md`

Examples:
- `debrief-2025-11-16-market-research.md`
- `debrief-2025-11-16-auth-architecture.md`
- `debrief-2025-11-16-content-strategy.md`

This makes them searchable and chronological.

### 2. **Create a Debriefs Folder**
Keep all debriefs in one place:
```
/Documents/AI-Debriefs/
├── 2025-11-16-project-alpha.md
├── 2025-11-15-market-analysis.md
├── 2025-11-14-code-refactor.md
└── ...
```

### 3. **Use the "Next Session Starter"**
When you return to a project, paste the "Next Session Starter" into a new chat. The AI immediately has context without you re-explaining everything.

### 4. **Tag Key Decisions**
When scanning debriefs later, look for the "Decisions Made" section first. That's usually what you forget and need to remember.

### 5. **Link Related Debriefs**
If a project spans multiple sessions, add a note at the top:
```
Related Sessions:
- debrief-2025-11-10-project-alpha-planning.md
- debrief-2025-11-14-project-alpha-architecture.md
```

---

## 📊 Before/After Example

### BEFORE (Without Debrief):
You have a 6,500-word conversation with Claude about API architecture decisions.

**3 days later, colleague asks:** "What authentication approach did we decide on?"

**You:** *Scrolls through 6,500 words... skims... misses key section... gives incomplete answer*

**Time wasted:** 15-20 minutes
**Accuracy:** ~60%
**Frustration level:** High

---

### AFTER (With Debrief):
You have the same 6,500-word conversation, but run the debrief prompt at the end.

**3 days later, colleague asks:** "What authentication approach did we decide on?"

**You:** *Opens debrief file, scans "Decisions Made" section:*

```
DECISIONS MADE:
• Authentication: JWT tokens with refresh token rotation
  - Considered: OAuth 2.0, session-based, API keys
  - Why: Balance of security, UX, and implementation complexity
  - Trade-off: More complex than sessions, but better mobile support
```

**Time to answer:** 45 seconds
**Accuracy:** 100%
**Frustration level:** Zero

---

## 🎓 Real-World Use Cases

### Use Case 1: ADHD Context Switching
**Problem:** You work on Project A, switch to Project B for 2 weeks, then need to return to Project A. You forgot everything.

**Solution:** Read the debrief. 2 minutes later, you're back in context. No archaeology required.

---

### Use Case 2: Client/Team Communication
**Problem:** After a 2-hour AI planning session, you need to brief your team on what was decided.

**Solution:** Share the debrief. They get the executive summary, key decisions, and action items without sitting through your 2-hour session.

---

### Use Case 3: Preventing Re-Work
**Problem:** You solved a complex problem with AI last month. This month, you encounter the same problem and can't remember the solution.

**Solution:** Search your debriefs folder for keywords. Find the solution in 30 seconds instead of re-solving for 30 minutes.

---

## 🆙 Upgrade to Full Version

The Free Lite Edition is great for getting started. But if you use AI heavily, you might want:

**Debrief Machine Full Collection ($29)** includes:

### Platform-Specific Optimized Prompts
- **Claude Edition:** Leverages Claude's project knowledge, artifact creation, and canvas features
- **ChatGPT Edition:** Uses memory, canvas, and GPT-4's multimodal capabilities
- **Perplexity Edition:** Optimized for research-heavy sessions with citations

### Specialized Variants
- **Legal Research Edition:** Compliance documentation, citation tracking, regulatory analysis
- **Technical Projects Edition:** Code review integration, architecture documentation, technical debt tracking
- **ADHD-Friendly Edition:** Extra visual hierarchy, simplified structure, reduced cognitive load
- **Academic Research Edition:** Literature review tracking, methodology documentation, source management

### Advanced Features
- **Auto-Trigger Detection:** AI automatically offers to run debrief when conversation reaches natural completion
- **Multi-Session Continuity:** Seamlessly link related sessions across weeks/months
- **Version Tracking:** Automatic versioning of evolving projects
- **Strategic Question Generation:** AI suggests high-value questions for next session
- **Project Audit Mode:** Comprehensive analysis of multi-session projects

### 50+ Prompt Variations
- Different session types (technical, creative, strategic, research)
- Different session lengths (quick, medium, deep-dive)
- Different output formats (executive brief, comprehensive, technical spec)
- Different use cases (personal projects, team collaboration, client work)

**[View Full Collection ($29) →]**

---

## 📖 Frequently Asked Questions

### Q: Do I need special software?
**A:** No. This is just a text prompt you copy-paste into any AI chat interface. Works with Claude, ChatGPT, Perplexity, Gemini, or any other AI.

### Q: How long does the debrief take?
**A:** 1-3 minutes to copy-paste the prompt and let the AI generate the debrief. Save the output and you're done.

### Q: Will this work with Gemini/Perplexity/other AIs?
**A:** Yes. The Free Lite prompts are platform-agnostic. They work with any AI that can read instructions and format output.

### Q: What if my AI session is really long (15,000+ words)?
**A:** The debrief prompt still works. The AI will condense the long session into the structured format. That's the whole point—making long conversations scannable.

### Q: Do I need to debrief every single AI conversation?
**A:** No. Only debrief sessions where:
- You'll need to reference the info later
- You made important decisions
- You're working on a multi-session project
- The conversation created valuable artifacts

Quick throwaway questions don't need debriefs.

### Q: Can I modify the prompts?
**A:** Absolutely. These are starting points. Customize sections to match your workflow.

### Q: What's the difference between Free Lite and Full Version?
**A:** Free Lite has the core universal prompts. Full Version has platform-optimized prompts, specialized variants for different use cases, advanced features like auto-trigger detection, and 50+ prompt variations.

---

## 🤝 About This Project

**Created by:** Tanya Davis
**Organization:** TD Professional Services LLC

After generating 200+ hours of AI conversations and forgetting 90% of them, I built the Debrief Machine to solve my own session management crisis. Now I actually remember what I talked about with Claude last week.

**Philosophy:** The value of AI conversations isn't in having them. It's in what you do with the insights afterward. If you can't extract and use the value later, you're wasting your AI subscription.

---

## 📄 License & Usage

This Free Lite Edition is free to use for personal and commercial projects.

**You may:**
- Use these prompts in your own AI sessions
- Modify prompts to fit your needs
- Share this file with colleagues/friends
- Incorporate into your own workflow

**You may not:**
- Resell these prompts as-is
- Claim you created them
- Remove attribution

---

## 🚀 Get Started Now

1. Bookmark this file
2. Next time you have an AI session, copy-paste the debrief prompt at the end
3. Save the output
4. See if it saves you time when you need to reference that session later

**Questions? Feedback? Found this useful?**
- Email: tanya@tdproservices.com
- Let me know how you're using it!

---

**Last Updated:** November 16, 2025
**Version:** 1.0 (Free Lite Edition)
**License:** Free for personal and commercial use with attribution
