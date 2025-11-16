# Reddit Post Templates - Debrief Machine Launch

**Created:** November 16, 2025
**Purpose:** Market validation through Reddit communities
**Strategy:** Provide value first, gather feedback, test interest

---

## 🎯 Posting Strategy

### Key Principles:
1. **Provide value FIRST** - Share free version, don't lead with sales pitch
2. **Tell relatable story** - People connect with problems they recognize
3. **Ask for feedback** - Make it collaborative, not promotional
4. **Be authentic** - Admit struggles, share learning process
5. **Respect community rules** - Check subreddit rules before posting

### Testing Approach:
- Post Variation A first, measure response (upvotes, comments, downloads)
- Wait 3-7 days
- If positive response, post Variation B to different subreddit
- Track which messaging resonates best

---

## 📱 r/ClaudeAI Posts

### Variation A: Problem-Solution Story

**Title:** After losing track of 200+ Claude sessions, I built a system to actually remember what we talked about

**Body:**
I'm a Claude Pro subscriber who generates roughly 50-100 conversations per month. My "system" for managing these sessions was embarrassingly bad:

1. Have incredible 3-hour conversation with Claude
2. Export to text file named `claude-session-nov-16-thing.md`
3. Never look at it again
4. Completely forget what we decided
5. Re-ask Claude the same questions a week later

The breaking point: Had a 14,000-word legal research session. Brilliant analysis. Detailed recommendations. Two weeks later, needed to reference it for a client meeting. **I couldn't extract the key points without re-reading all 14,000 words.** Didn't have time. Went into meeting unprepared even though I'd already done the work.

That's when I realized: **The conversation is worthless if you can't extract the value later.**

So I built what I call "The Debrief Machine" - a prompt framework you run at the end of sessions to make Claude summarize itself into a structured, scannable format.

**It's literally just a text prompt.** Copy-paste at end of session. Claude generates a structured debrief with:
- Key insights (the 3-5 ideas that actually matter)
- Decisions made (what we concluded and why)
- Action items (prioritized next steps)
- Open questions (what still needs research)
- Next session starter (paste this into future chat for seamless continuity)

Takes 2 minutes to run. Saves 20-30 minutes every time I need to reference that session.

I packaged it into a free version anyone can use: **[link to free lite edition]**

**Questions for the community:**
1. Do you struggle with managing long Claude sessions? Or am I the only disorganized one here?
2. What's your current system for remembering what you discussed with Claude last week?
3. Would this be useful, or am I solving a problem nobody has?

Happy to share the prompt framework and get feedback on how to improve it.

---

### Variation B: ADHD-Focused Angle

**Title:** ADHD + Claude Pro = 100+ conversations I completely forgot about. Here's how I fixed it.

**Body:**
Confession: I have ADHD and a Claude Pro subscription. This is a dangerous combination.

Here's what happens:
- **3:00 PM:** Hyperfocus on Claude session about Project A. 8,000 words of brilliance. Feel accomplished.
- **3:05 PM:** Context-switch to Project B. Project A immediately evaporates from working memory.
- **Two weeks later:** "Wait, what did I decide about Project A?"
- **Archaeological expedition:** Scroll through Claude history. Find the session. Try to skim 8,000 words. Give up. Start over.

**I was essentially paying $20/month to have conversations with a genius I immediately forgot.**

The ADHD tax was brutal. I'd re-solve the same problems weekly because "out of sight, out of mind" meant "out of brain, never existed."

So I built a system: **The Debrief Machine.**

It's a prompt framework that makes Claude debrief itself at the end of sessions. Structured output with:
- Executive summary (what was this even about?)
- Key decisions (what did we commit to?)
- Action items (what needs to happen next?)
- Next session starter (paste this into new chat 3 weeks later, instantly restore context)

**Why this is an ADHD game-changer:**
1. **External working memory** - The debrief remembers what I decided when I was hyperfocused
2. **Context switching support** - I can jump between 5 projects confidently
3. **Prevents re-work** - No more re-solving problems I already solved
4. **2-minute context restoration** - Read debrief instead of archaeological expedition

I made a free version: **[link to free lite edition]**

**For my fellow ADHD Claude users:**
- Do you have this problem?
- What's your current system? (Please tell me I'm not alone in the chaos)
- Would this actually help or am I over-engineering?

Also: If you have ADHD and use Claude, what are your biggest session management pain points? I'm trying to make this more ADHD-friendly.

---

### Variation C: Technical/Engineering Angle

**Title:** Built a prompt framework to make Claude sessions actually reusable. Open-sourcing the system.

**Body:**
**Problem:** Long Claude sessions produce valuable artifacts (architecture decisions, code patterns, strategic insights), but extracting that value later requires re-reading thousands of words.

**Solution:** Structured debrief prompt that makes Claude generate machine-readable + human-scannable session summaries.

**What it does:**
- Standardizes session output format (consistent structure across all conversations)
- Extracts key decisions with context (not just "what" but "why")
- Generates continuation prompts (session.next_context for future chats)
- Creates searchable artifacts (grep-able decision logs)

**Example workflow:**
```
1. Claude session: 6,500 words on API architecture
2. Run debrief prompt (2 min)
3. Output: 800-word structured summary with sections
4. Save as: debrief-2025-11-16-api-architecture.md
5. Three days later: grep "authentication decision"
6. Find exact reasoning in 10 seconds vs 15 minutes
```

**Time complexity:**
- Without debrief: O(n) where n = conversation length (must re-read everything)
- With debrief: O(1) lookup in structured summary

I've packaged this into a free starter version: **[link to free lite edition]**

**Looking for feedback:**
- Does this solve a real problem for you?
- What session types would benefit most?
- What additional sections would make this more useful?

Code/prompts are open for feedback. Let me know if this is useful or if I'm over-optimizing session management.

---

## 💬 r/ChatGPT Posts

### Variation A: Session Management Problem

**Title:** I have 300+ ChatGPT conversations I can't find anything in. Built a solution.

**Body:**
Raise your hand if this is familiar:

**Week 1:** Have amazing ChatGPT session. Generate brilliant insights. Feel productive.

**Week 3:** Need to reference that insight. Can't remember which conversation it was in. Search ChatGPT history. Find 15 conversations that might be it. Give up. Just ask ChatGPT again.

I've been a ChatGPT Plus subscriber for 18 months. I have **300+ conversations** in my history. I can find approximately 5% of what I'm looking for.

The problem isn't ChatGPT. It's me. **I had no system for managing sessions.**

So I built one: **The Debrief Machine**

It's a prompt framework you paste at the end of sessions. ChatGPT debriefs itself:
- What was this conversation about?
- What did we decide?
- What needs to happen next?
- What questions are still open?

The output is structured, scannable, and **searchable**.

Now my workflow:
1. Have ChatGPT session (business planning, code review, whatever)
2. Run debrief prompt at end (2 min)
3. Save output to file: `debrief-2025-11-16-project-name.md`
4. When I need to find something: search my debrief folder, not ChatGPT history

**Time to find key decision:**
- Before: 10-15 minutes of scrolling ChatGPT history (sometimes never find it)
- After: 30 seconds grep search or file scan

Made a free version anyone can use: **[link to free lite edition]**

**Question:** Is this actually a problem other people have, or am I uniquely bad at information management?

---

### Variation B: Memory + Debrief Combo

**Title:** ChatGPT's memory is great, but here's what it's still missing (and how I filled the gap)

**Body:**
ChatGPT's persistent memory feature is fantastic. It remembers:
- My preferences
- My projects
- My working style
- Context from previous conversations

But there's still a gap.

**What memory doesn't do:**
- Summarize what we decided in a 10,000-word strategy session
- Create scannable action item lists from complex discussions
- Generate structured documentation of multi-phase projects
- Provide "restart context" when I return to a project 3 weeks later

**Example:**
I had a 12,000-word business strategy conversation with ChatGPT. Great session. Lots of decisions made.

Three weeks later, I need to continue that project. ChatGPT's memory might remember "Oh, we were working on strategy" but it doesn't give me:
- Quick summary of what we decided
- Priority-ordered action items
- Rationale for key decisions
- What questions we identified for next session

So I built a prompt framework called "The Debrief Machine" that works **alongside** ChatGPT's memory:

**Memory = persistent context** (who I am, what I care about)
**Debrief = session documentation** (what we decided, why, what's next)

At the end of each significant session, I run the debrief prompt. ChatGPT generates a structured summary I can reference later.

**Combined workflow:**
1. ChatGPT remembers my general context (memory)
2. I provide specific project context (debrief from last session)
3. ChatGPT has both high-level familiarity AND detailed project state
4. Much better continuity across sessions

Free version here: **[link to free lite edition]**

**For other Plus subscribers:** How are you managing multi-session projects? Is this useful or am I over-engineering?

---

### Variation C: Practical Value Focus

**Title:** Simple prompt that makes ChatGPT sessions 10x more useful later. Free template inside.

**Body:**
**Quick question:** When's the last time you re-read an entire ChatGPT conversation to find one specific insight?

Yeah. Terrible experience.

Here's a 2-minute hack that fixes this:

**At the end of your ChatGPT session, paste this:**

```
Please create a structured debrief:

1. EXECUTIVE SUMMARY (3-5 bullets: what was this about?)
2. KEY INSIGHTS (the 3-5 ideas that matter most)
3. DECISIONS MADE (what we decided and why)
4. ACTION ITEMS (prioritized: high/medium/low)
5. OPEN QUESTIONS (what still needs figuring out)
6. NEXT SESSION STARTER (2-sentence summary for continuation)
```

ChatGPT generates a clean, scannable summary.

Save it. Reference it later instead of re-reading the whole conversation.

**Real example:**

**Before:** 8,000-word conversation about marketing strategy. Needed to find "what social platforms did we decide on?" → 15 minutes of scrolling.

**After:** Same conversation, but with debrief. → Scan "Decisions Made" section → Find answer in 20 seconds.

I've used this for 3 months. It's the difference between:
- "I think we talked about that somewhere..." (chaos)
- "Here's exactly what we decided and why" (clarity)

Full free version with examples: **[link to free lite edition]**

**Try it on your next session. Takes 2 minutes. See if it helps.**

---

## 🧠 r/ADHD Posts

### Variation A: ADHD-Specific Pain Point

**Title:** ADHD + AI tools = having brilliant sessions I immediately forget. Anyone else?

**Body:**
**The ADHD AI User Experience™:**

1. Hyperfocus on ChatGPT/Claude for 2 hours
2. Generate amazing insights, solve complex problems
3. Feel incredibly productive
4. Close tab
5. Immediately forget literally everything
6. Three days later: "Wait, what did I decide?"
7. Can't find it. Can't remember. Start over.
8. Repeat weekly.

**I'm paying $40/month for AI subscriptions and retaining maybe 20% of the value.**

The problem: **AI conversations disappear into the void the moment I context-switch.**

My ADHD brain can't hold that much context. And "out of sight, out of mind" means those brilliant 2-hour sessions might as well have never happened.

**What I built to fix this:**

A prompt framework called "The Debrief Machine" that makes the AI summarize itself at the end of sessions.

Instead of:
- 8,000-word conversation I'll never re-read

I get:
- 800-word structured summary with:
  - What was this about? (executive summary)
  - What did we decide? (key decisions)
  - What do I need to do? (action items, prioritized)
  - How do I continue this later? (next session starter)

**ADHD-specific benefits:**
- **External working memory** - The debrief remembers what I decided
- **Context restoration** - Read 2-minute summary instead of 20-minute archaeology
- **Task capture** - Action items don't disappear when I close the tab
- **Project jumping** - I can switch between 5 AI projects without losing my place

Takes 2 minutes to run the prompt. Saves my sanity.

Free version: **[link to free lite edition]**

**Fellow ADHD folks:** Do you have this problem? What's your current system for managing AI sessions? Or do you just... not? (no judgment, that was me for a year)

---

### Variation B: ADHD Productivity Tool Review

**Title:** [Tool Review] The Debrief Machine - AI session management for ADHD brains

**Body:**
**TL;DR:** Prompt framework that makes AI tools actually work for ADHD. Free version available.

---

**What it is:**
Text prompts you paste into Claude/ChatGPT at the end of sessions. The AI generates a structured summary you can actually use later.

**ADHD problem it solves:**
You have great AI sessions when hyperfocused, then immediately forget everything when you context-switch. "Out of sight, out of mind" means your AI conversations vanish into the void.

**How it helps:**

✅ **Captures decisions while you're focused**
- Your hyperfocused brain made brilliant decisions
- The debrief saves them before you forget
- No more "wait, what did I decide to do?"

✅ **Makes context-switching possible**
- Jump between 5 projects without losing your place
- 2-minute debrief read = full context restoration
- No archaeological expeditions through conversation history

✅ **Prevents re-work**
- ADHD tax is brutal when you re-solve problems weekly
- Debriefs capture solutions the first time
- Search your debrief folder instead of re-asking AI

✅ **Externalizes working memory**
- ADHD working memory is limited
- Let the AI remember what you discussed
- You just need to remember *where* you saved the debrief

**Time investment:**
- Setup: 5 minutes (read guide, save prompts)
- Per session: 2 minutes (paste prompt, save output)
- Time saved: 15-30 minutes every time you need to reference that session

**Cost:**
- Free version: $0
- Full version: $29 (has ADHD-specific edition with extra visual hierarchy)

**My experience (3 months of use):**
- **Before:** Chaos. Re-solving problems constantly. Frustrated with myself.
- **After:** Actually remember what I decided. Can jump between projects. ADHD tax dramatically reduced.

**Caveat:** You have to actually run the debrief at the end of sessions. If you forget (ADHD irony), it doesn't help. I put a sticky note on my monitor: "DID YOU DEBRIEF?"

**Get it:** **[link to free lite edition]**

**Rating:** 9/10 (would be 10/10 if it could automatically trigger, but AI platforms don't support that yet)

**Worth it if:** You use AI tools regularly and struggle to maintain context across sessions.

**Not worth it if:** You have one-off AI conversations you don't need to reference later.

---

### Variation C: Community Question + Value

**Title:** How do you all manage long AI conversations? I built something but want to know what else is out there.

**Body:**
**Question for the ADHD community:**

Those of you using ChatGPT, Claude, or other AI tools—how do you manage the information after the conversation ends?

Specific scenario:
- You have a 2-hour planning session with ChatGPT
- Generate tons of insights, action items, decisions
- Close the tab
- Three days later, need to remember what you decided

**What's your system?**

I'm asking because I built something to solve this for myself (prompt framework that makes AI summarize itself into scannable format), but I'm curious if:
1. Other people have this problem
2. There are better solutions I should try
3. I'm over-engineering and should just "write better notes" (executive dysfunction says no, but maybe?)

**My current system:**
- Run "debrief prompt" at end of AI sessions
- AI generates structured summary (key points, decisions, next steps)
- Save to file with consistent naming: `debrief-YYYY-MM-DD-topic.md`
- Reference the 800-word summary instead of re-reading 8,000-word conversation

Works well for me. But I'd love to hear what works for others.

Free version if anyone wants to try it: **[link to free lite edition]**

**What are you all doing? Or am I the only one struggling with this?**

---

## 🎯 r/productivity Posts (Bonus)

### Variation A: Productivity System

**Title:** [System] AI Session Debriefing - Extract 10x more value from ChatGPT/Claude conversations

**Body:**
**Problem:**
AI tools (ChatGPT, Claude, Perplexity) are incredible for research, planning, and problem-solving. But most of the value disappears because we don't capture it in a usable format.

**The gap:**
Having the conversation ≠ Retaining the value

**Solution:**
Systematic debriefing at the end of AI sessions.

**The System:**

**Step 1:** At the end of your AI session, run a debrief prompt

**Step 2:** AI generates structured summary:
- Executive summary (what was this about?)
- Key insights (3-5 most important ideas)
- Decisions made (what did we conclude and why?)
- Action items (prioritized next steps)
- Open questions (what still needs research?)
- Next session starter (continuation context)

**Step 3:** Save the debrief with consistent naming
- Format: `debrief-YYYY-MM-DD-project.md`
- Location: Dedicated debriefs folder
- Searchable by date, project, keywords

**Step 4:** Reference the debrief instead of the full conversation
- Need to remember what you decided? → Read "Decisions Made" section (30 seconds)
- Need to continue project later? → Paste "Next Session Starter" into new chat (instant context)

**Time Investment:**
- Per session: 2-3 minutes
- Time saved later: 15-30 minutes every time you need to reference that session

**ROI:**
Break-even after 1-2 debriefed sessions. Massive ongoing value if you do 10-20 AI sessions per month.

**Free template:** **[link to free lite edition]**

**Try it on your next AI session. See if it increases the value you extract.**

---

## 📊 Tracking & Optimization

### Metrics to Track (Per Post):
- **Upvotes** - Does this resonate?
- **Comments** - What questions/objections do people have?
- **Downloads** - How many click through to get free version?
- **Conversion sentiment** - Do comments indicate willingness to pay?

### Success Criteria:
- **Post engagement:** 20+ upvotes, 10+ comments (shows topic resonates)
- **Free downloads:** 50+ in 48 hours (shows interest exists)
- **Positive sentiment:** 70%+ comments are positive/interested (validates value prop)
- **Paid interest:** 5+ comments mention "would pay for this" or similar

### Pivot Signals:
- **Low engagement:** <10 upvotes, <5 comments (topic doesn't resonate)
- **Negative feedback:** Majority of comments say "this is unnecessary" (wrong problem)
- **No downloads:** <20 downloads in 48 hours (wrong audience or poor messaging)

---

## ✅ Best Practices

### Before Posting:
1. **Check subreddit rules** - Some communities ban self-promotion
2. **Search for similar posts** - Don't duplicate recent discussions
3. **Choose right timing** - Post during peak activity (weekday mornings/evenings)
4. **Prepare for engagement** - Plan to respond to comments within 2-4 hours

### During Engagement:
1. **Respond to every comment** - Show you're listening, not just promoting
2. **Ask follow-up questions** - Understand pain points deeper
3. **Admit limitations** - "This is v1, what would make it better?"
4. **Share learnings** - "Great point, I hadn't considered that"

### After Posting:
1. **Track metrics** - Upvotes, comments, downloads, sentiment
2. **Document objections** - What concerns did people raise?
3. **Note feature requests** - What did people ask for?
4. **Analyze messaging** - What phrases resonated vs fell flat?

---

**Next Steps:**
1. Choose 1-2 variations to test first
2. Post to most relevant subreddit
3. Engage actively in comments
4. Measure results after 48 hours
5. Iterate based on feedback
