# GitHub Issues to Create

This file documents all issues, bugs, features, and enhancements that should be created as GitHub issues for the Debrief Machine project.

**Total Issues:** 17

---

## 🐛 KNOWN ISSUES / BUGS (5 issues)

### Issue #1: No product images created for Gumroad listings
**Title:** `[BUG] No product images created for Gumroad listings`
**Labels:** `bug`, `documentation`, `design`
**Priority:** Medium
**Milestone:** Week 1

**Description:**
```markdown
## Description

Gumroad listings currently lack professional product images (thumbnails, screenshots).

## Impact

- Medium priority
- Listings will look less professional without images
- May reduce conversion rates
- Affects social media sharing appearance

## Solution

Create in Canva:
- Product thumbnails (1200x628px recommended)
- Before/after screenshots showing debrief value
- Key benefits graphics
- Platform compatibility badges

## Required Images

1. Main product thumbnail (free edition)
2. Standard edition thumbnail
3. Pro bundle thumbnail
4. Complete bundle thumbnail
5. Before/after comparison screenshot
6. Debrief example screenshot (showing structured output)
7. Platform compatibility graphic (Claude, ChatGPT, Perplexity logos)

## Time Estimate

2-3 hours

## Can Launch Without This?

Yes, but conversion rates will be lower without professional images.

## Acceptance Criteria

- [ ] 7 images created in Canva
- [ ] Images exported in correct dimensions for Gumroad
- [ ] Images uploaded to Gumroad product listings
- [ ] Images tested on mobile and desktop
- [ ] Social media sharing preview looks professional
```

---

### Issue #2: Standard Edition prompts not extracted from source files
**Title:** `[BUG] Standard Edition prompts not extracted - blocking Week 2 launch`
**Labels:** `bug`, `high-priority`, `week-2`
**Priority:** High
**Milestone:** Week 2

**Description:**
```markdown
## Description

Standard Edition product ($29) cannot be sold yet because prompts haven't been extracted from the 293 canonical files in `files-to-keep.txt`.

## Impact

- HIGH priority
- Blocks Week 2 paid product launch
- Blocks revenue generation
- Required for pricing validation phase

## Current State

- files-to-keep.txt contains 293 canonical files
- Files are currently in from-* directories (unorganized)
- Free Lite Edition completed (2 prompts)
- Standard Edition needs 10-15 prompts extracted

## Solution

Extract and organize prompts:

1. **Platform-Specific Editions:**
   - Claude Edition (5 prompts)
   - ChatGPT Edition (5 prompts)
   - Perplexity Edition (3 prompts)

2. **Specialized Variants:**
   - ADHD-Friendly Edition (3 prompts)
   - Legal Research Edition (2 prompts)
   - Technical Projects Edition (2 prompts)
   - Academic Research Edition (2 prompts)

3. **Package as ZIP files:**
   - standard-edition-v1.0.zip
   - Each edition subfolder with README

## Time Estimate

5-8 hours

## Acceptance Criteria

- [ ] Review all 293 files in files-to-keep.txt
- [ ] Extract highest-version prompts (v3.0.0.0 preferred)
- [ ] Organize into platform-specific folders
- [ ] Create specialized variant folders
- [ ] Write Quick Start Guide for each edition
- [ ] Test prompts with each platform
- [ ] Create ZIP packages
- [ ] Ready for Gumroad upload
```

---

### Issue #3: No email automation configured for user follow-up
**Title:** `[ENHANCEMENT] Set up ConvertKit email automation sequences`
**Labels:** `enhancement`, `marketing`, `low-priority`
**Priority:** Low
**Milestone:** Week 3-4

**Description:**
```markdown
## Description

Email follow-up with free downloaders is currently manual. Need automated sequences to nurture leads and convert to paid customers.

## Impact

- Low priority (can do manually at first)
- Manual follow-up doesn't scale beyond 50-100 users
- Missing opportunity for automated conversion

## Current State

- Gumroad captures emails on free download
- No automated follow-up sequences
- No product education emails
- No upgrade prompts

## Solution

Set up ConvertKit (free tier supports up to 1,000 subscribers):

**Sequence 1: Free Lite Download (7 days)**
- Day 0: Thank you + quick start tips
- Day 2: "Did you try it?" (usage tips)
- Day 4: Success story (example debrief)
- Day 7: Upgrade offer (Standard Edition at 20% off)

**Sequence 2: Standard Edition Purchase**
- Day 0: Thank you + download links
- Day 1: Quick start guide
- Day 7: "How's it going?" (collect feedback)
- Day 14: Pro Bundle upgrade offer

**Sequence 3: Abandoned Cart (if applicable)**
- 1 hour: "Still interested?" reminder
- 24 hours: Limited-time discount offer

## Time Estimate

1-2 hours initial setup
30 min/week for optimization

## Can Launch Without This?

Yes. Manual follow-up works for first 50-100 users.

## Acceptance Criteria

- [ ] ConvertKit account created
- [ ] Gumroad integrated with ConvertKit
- [ ] Sequence 1 created and tested
- [ ] Sequence 2 created and tested
- [ ] Email templates match brand voice
- [ ] Unsubscribe link included in all emails
```

---

### Issue #4: No analytics tracking configured on landing page
**Title:** `[ENHANCEMENT] Configure Google Analytics for conversion tracking`
**Labels:** `enhancement`, `analytics`, `medium-priority`
**Priority:** Medium
**Milestone:** Week 2

**Description:**
```markdown
## Description

Landing page will launch without analytics, making it hard to measure conversion funnel and optimize performance.

## Impact

- Medium priority
- Can't track: page views, bounce rate, conversion rate
- Can't identify: traffic sources, user behavior
- Harder to optimize landing page copy

## Current State

- Landing page copy ready (content-marketing/landing-page-copy.md)
- Carrd platform selected (supports Google Analytics)
- No analytics configured yet

## Solution

Set up Google Analytics 4:

1. Create Google Analytics account
2. Create GA4 property for debriefmachine.com
3. Add tracking code to Carrd landing page
4. Configure goals/conversions:
   - Free download button click
   - Standard Edition buy button click
   - Email capture form submission
5. Link to Google Search Console (for SEO insights)

## Additional Tracking

- Gumroad built-in analytics (sales, downloads)
- Reddit post insights (upvotes, comments, clicks)
- Substack analytics (views, clicks, subscribers)

## Time Estimate

30 minutes

## Acceptance Criteria

- [ ] Google Analytics account created
- [ ] GA4 property configured
- [ ] Tracking code added to Carrd
- [ ] Conversion goals configured
- [ ] Test events firing correctly
- [ ] Dashboard created for key metrics
```

---

### Issue #5: No testimonials collected yet for social proof
**Title:** `[TASK] Collect testimonials from first users for landing page`
**Labels:** `task`, `marketing`, `low-priority`
**Priority:** Low
**Milestone:** Week 3-4

**Description:**
```markdown
## Description

Landing page currently lacks social proof (testimonials, reviews). Need to collect from first users.

## Impact

- Low priority (will come naturally after launch)
- Landing page converts better with testimonials
- Builds trust with potential buyers

## Current State

- 0 testimonials collected
- Landing page has placeholder testimonial section
- No review collection process

## Solution

**Collection Strategy:**

1. **After 7 days of use, email:**
   - "How's Debrief Machine working for you?"
   - Request: Quick testimonial + permission to use
   - Incentive: Feature on website + 20% off Pro Bundle

2. **Target testimonials:**
   - AI Power User: "Saves me X hours/week"
   - ADHD User: "Finally remember my AI sessions"
   - Researcher: "Synthesized 20+ sessions easily"
   - Technical: "Perfect for code review sessions"

3. **Testimonial Format:**
   - Quote (1-3 sentences)
   - Name, role, company (optional)
   - Photo (optional, but better with)
   - Star rating (5-star preferred)

## Collection Tools

- Email sequence (ConvertKit)
- Gumroad ratings (automatic)
- Reddit comments (with permission)
- Twitter mentions

## Time Estimate

Ongoing (10-15 min/week to process)

## Acceptance Criteria

- [ ] Collect 5-10 testimonials
- [ ] Get permission to use with attribution
- [ ] Add to landing page
- [ ] Add to Gumroad product listings
- [ ] Represent different user segments (AI users, ADHD, researchers)
```

---

## 🚀 FUTURE FEATURES (5 issues)

### Issue #6: Obsidian plugin for automatic debrief generation
**Title:** `[FEATURE] Obsidian plugin to auto-run debrief when closing AI chats`
**Labels:** `enhancement`, `feature`, `future`, `high-effort`
**Priority:** Future
**Revenue Potential:** $19 add-on

**Description:**
```markdown
## Description

Create Obsidian plugin that automatically runs debrief prompt when user finishes AI session and saves to Obsidian vault.

## Revenue Potential

$19 one-time add-on or $9/month subscription

## Target Users

- Obsidian users (estimated 20-30% of customer base)
- Knowledge workers using Obsidian for PKM
- Users who want seamless integration

## Features

1. **Auto-detect AI Chat Close:**
   - Monitor for Claude/ChatGPT tab close
   - Prompt: "Run debrief for this session?"

2. **One-Click Debrief:**
   - Extract session content
   - Run appropriate debrief prompt
   - Save to Obsidian vault

3. **Smart Organization:**
   - Auto-filename: `debrief-YYYY-MM-DD-topic.md`
   - Auto-tag based on content
   - Link related sessions

4. **Customization:**
   - Choose debrief template
   - Custom folder structure
   - Template variables

## Technical Requirements

- Obsidian API knowledge
- TypeScript/JavaScript development
- Testing across Obsidian versions
- Cross-platform compatibility (Windows, Mac, Linux)

## Effort Estimate

High (60-80 hours development + 20 hours testing)

## Acceptance Criteria

- [ ] Plugin works with Claude and ChatGPT
- [ ] Auto-detection functional
- [ ] Saves to correct Obsidian folder
- [ ] Customization settings work
- [ ] Passes Obsidian community plugin review
- [ ] Documentation created
- [ ] Video tutorial recorded
```

---

### Issue #7: Notion template bundle for session management
**Title:** `[FEATURE] Notion template bundle for AI session database`
**Labels:** `enhancement`, `feature`, `future`, `medium-effort`
**Priority:** Future
**Revenue Potential:** $14.99 add-on

**Description:**
```markdown
## Description

Pre-built Notion database template for managing AI sessions with debrief integration.

## Revenue Potential

$14.99 one-time purchase

## Target Users

- Notion users (estimated 40-50% of customer base)
- Teams using Notion for documentation
- Users who want visual organization

## Features

1. **AI Sessions Database:**
   - Properties: Date, Platform, Topic, Status, Duration
   - Views: Calendar, Table, Gallery, Timeline
   - Filters: By platform, by project, by date range

2. **Debrief Templates:**
   - Template for each debrief type (technical, strategic, research)
   - Pre-populated sections
   - Linked databases for decisions, action items

3. **Dashboard:**
   - Sessions this week
   - Key decisions tracker
   - Action items by priority
   - Projects overview

4. **Collaboration Features:**
   - Shared team sessions
   - Comments and discussions
   - Assignment tracking

## Technical Requirements

- Notion template creation expertise
- Understanding of Notion databases and relations
- Documentation and tutorial creation

## Effort Estimate

Medium (20-30 hours template creation + 10 hours documentation)

## Acceptance Criteria

- [ ] Database structure created
- [ ] All views configured
- [ ] Templates created for each debrief type
- [ ] Dashboard functional
- [ ] Documentation written
- [ ] Video tutorial recorded
- [ ] Tested with multiple Notion accounts
```

---

### Issue #8: Browser extension for automatic session capture
**Title:** `[FEATURE] Browser extension to auto-capture and debrief AI sessions`
**Labels:** `enhancement`, `feature`, `future`, `very-high-effort`
**Priority:** Future
**Revenue Potential:** $29 standalone or bundle

**Description:**
```markdown
## Description

Browser extension that automatically captures AI sessions from Claude, ChatGPT, Perplexity and runs debrief with one click.

## Revenue Potential

$29 standalone or included in Pro Bundle ($49)

## Target Users

- Power users (10+ sessions/week)
- Users who want maximum automation
- Teams who need session archives

## Features

1. **Auto-Capture:**
   - Detect Claude/ChatGPT/Perplexity pages
   - Monitor session content
   - Save session transcript

2. **One-Click Debrief:**
   - Icon in toolbar shows "Debrief Ready"
   - Click to generate debrief
   - Preview before saving

3. **Export Options:**
   - Download as markdown
   - Save to Google Drive
   - Copy to clipboard
   - Send to Notion/Obsidian via API

4. **Session History:**
   - All sessions saved automatically
   - Search and filter
   - Tag and organize

## Technical Requirements

- Chrome/Firefox extension development
- Manifest V3 compliance
- Content script injection
- Storage and sync
- OAuth for integrations
- Extensive testing

## Effort Estimate

Very High (100-150 hours development + 40 hours testing + ongoing maintenance)

## Acceptance Criteria

- [ ] Works with Claude, ChatGPT, Perplexity
- [ ] Auto-capture functional
- [ ] One-click debrief works
- [ ] Export to multiple formats
- [ ] Chrome Web Store approved
- [ ] Firefox Add-ons approved
- [ ] Privacy policy compliant
- [ ] Documentation created
- [ ] Support system in place
```

---

### Issue #9: Video course on AI session management mastery
**Title:** `[FEATURE] Video course: Mastering AI Session Management`
**Labels:** `enhancement`, `feature`, `future`, `content`, `high-effort`
**Priority:** Future
**Revenue Potential:** $79

**Description:**
```markdown
## Description

Comprehensive video course teaching systematic AI session management for productivity.

## Revenue Potential

$79 (or $49 as upgrade from Standard Edition)

## Target Users

- Users who want complete training
- Teams implementing session management
- ADHD users who need structured system

## Course Outline

**Module 1: Foundations (30 min)**
- Why session management matters
- Common pain points and solutions
- The Debrief Machine system overview

**Module 2: Setup & Organization (45 min)**
- File organization strategies
- Folder structures that work
- Naming conventions
- Search and retrieval systems

**Module 3: Running Effective Debriefs (60 min)**
- When to debrief (criteria)
- Choosing the right template
- Platform-specific optimization
- Handling edge cases

**Module 4: Advanced Workflows (60 min)**
- Multi-session project management
- Team collaboration strategies
- Integration with Notion/Obsidian
- Automation opportunities

**Module 5: Case Studies (45 min)**
- Technical project example
- Strategic planning example
- Research project example
- ADHD workflow example

**Module 6: Optimization (30 min)**
- Weekly review process
- Metrics to track
- Continuous improvement

## Deliverables

- 4-5 hours of video content
- Downloadable worksheets
- Template library
- Community access (Discord)
- Q&A sessions (monthly)

## Technical Requirements

- Video recording and editing
- Course platform (Teachable/Gumroad)
- Slide deck creation
- Example session recordings
- Closed captions

## Effort Estimate

High (80-100 hours production + 20 hours marketing)

## Acceptance Criteria

- [ ] All modules recorded and edited
- [ ] Worksheets created
- [ ] Course platform set up
- [ ] Sales page created
- [ ] Email marketing sequence
- [ ] Launch plan executed
```

---

### Issue #10: Team Edition with collaboration features
**Title:** `[FEATURE] Team Edition for shared session management and collaboration`
**Labels:** `enhancement`, `feature`, `future`, `enterprise`, `very-high-effort`
**Priority:** Future
**Revenue Potential:** $99/team (5 users)

**Description:**
```markdown
## Description

Team-focused edition with shared database, collaboration features, and team analytics.

## Revenue Potential

$99 one-time for 5 users (or $29/month subscription)

## Target Users

- Development teams using AI for code review
- Consulting teams doing research
- Academic research groups
- Content teams using AI

## Features

1. **Shared Session Database:**
   - Central repository for all team sessions
   - Role-based access control
   - Session sharing and permissions

2. **Collaboration:**
   - Comments on debriefs
   - @mentions for team members
   - Assignment tracking
   - Approval workflows

3. **Team Analytics:**
   - Team session volume
   - Most active platforms
   - Key decisions dashboard
   - Action items tracking

4. **Templates:**
   - Team-specific templates
   - Shared prompt library
   - Standardized workflows

5. **Integrations:**
   - Slack notifications
   - GitHub issue creation from action items
   - Jira ticket creation
   - Google Drive sync

## Technical Requirements

- Multi-user architecture
- Database hosting
- Authentication and authorization
- Real-time collaboration (WebSocket)
- API development
- Security and privacy compliance

## Effort Estimate

Very High (200+ hours development + ongoing support)

## Business Model

- SaaS subscription ($29/month per team)
- OR one-time license ($99 for 5 users)
- Annual support contract

## Acceptance Criteria

- [ ] Multi-user authentication working
- [ ] Shared database functional
- [ ] Real-time collaboration features
- [ ] Analytics dashboard complete
- [ ] Integrations tested
- [ ] Security audit passed
- [ ] Documentation for admins
- [ ] Support system in place
```

---

## 📈 MARKETING IMPROVEMENTS (4 issues)

### Issue #11: SEO content marketing strategy and execution
**Title:** `[MARKETING] Implement SEO content strategy with weekly blog posts`
**Labels:** `enhancement`, `marketing`, `seo`, `content`
**Priority:** Future
**Effort:** Medium (ongoing)

**Description:**
```markdown
## Description

Create and execute SEO content marketing strategy to drive organic traffic.

## Impact

- Organic traffic growth (0 → 500+ visits/month in 6 months)
- Build authority in AI productivity space
- Long-tail keyword rankings
- Email list growth

## Content Pillars

1. **AI Session Management:**
   - "How to manage Claude sessions effectively"
   - "ChatGPT session organization strategies"
   - "AI conversation documentation best practices"

2. **ADHD + AI Productivity:**
   - "ADHD-friendly AI workflows"
   - "Managing AI sessions with working memory challenges"
   - "AI as executive function support"

3. **Platform-Specific Guides:**
   - "Claude Projects vs manual session management"
   - "ChatGPT Memory optimization tips"
   - "Perplexity research session workflows"

4. **Use Case Studies:**
   - "How developers use AI session debriefs"
   - "Research workflows with AI assistants"
   - "Legal professionals using Claude"

## Publishing Schedule

- 1-2 blog posts per week
- 800-1,500 words each
- Keyword optimized
- Internal linking strategy
- Social promotion

## SEO Tactics

- Target long-tail keywords (low competition)
- Answer common questions (Reddit, Quora)
- Create ultimate guides (3,000+ words)
- Video content embedded
- Regular updates to existing content

## Tools Needed

- Keyword research: Ahrefs/SEMrush (or free: Google Trends, AnswerThePublic)
- Analytics: Google Analytics + Search Console
- Writing: Grammarly, Hemingway
- Image creation: Canva

## Time Estimate

- 3-4 hours/post (research, writing, SEO, images)
- 6-8 hours/week total
- Ongoing

## Acceptance Criteria

- [ ] 20+ blog posts published
- [ ] Organic traffic growing month-over-month
- [ ] 10+ keywords ranking on page 1
- [ ] Email subscribers from content
```

---

### Issue #12: YouTube tutorials and platform demos
**Title:** `[MARKETING] Create YouTube channel with tutorial videos and demos`
**Labels:** `enhancement`, `marketing`, `video`, `content`
**Priority:** Future
**Effort:** Medium

**Description:**
```markdown
## Description

Launch YouTube channel with tutorial videos demonstrating Debrief Machine value and workflows.

## Impact

- Visual learners (30-40% of audience)
- YouTube SEO (second-largest search engine)
- Video embeds for landing page
- Social proof and authority

## Video Types

1. **Product Demos (5-10 min each):**
   - "Debrief Machine: Full Walkthrough"
   - "Free vs Paid: What's the Difference?"
   - "Platform-Specific Editions Explained"

2. **Tutorials (3-7 min each):**
   - "How to Run a Debrief in Claude"
   - "ChatGPT Session Management Tutorial"
   - "Organizing Your AI Debriefs"
   - "Multi-Session Project Workflow"

3. **Before/After (2-3 min each):**
   - "WITHOUT Debrief Machine (chaos)"
   - "WITH Debrief Machine (organized)"
   - Show real examples

4. **Use Cases (5-8 min each):**
   - "AI Session Management for Developers"
   - "ADHD-Friendly AI Workflows"
   - "Research Project Documentation"

5. **Tips & Tricks (1-2 min shorts):**
   - Quick tips for YouTube Shorts
   - "Did you know?" format
   - Platform-specific hacks

## Production Requirements

- Screen recording: OBS Studio or Loom
- Video editing: DaVinci Resolve (free) or Premiere Pro
- Thumbnail creation: Canva
- Closed captions: YouTube auto + manual edit
- Intro/outro template

## Publishing Schedule

- 1-2 videos/week
- YouTube Shorts daily (repurpose content)
- Playlist organization

## SEO Optimization

- Keyword-optimized titles
- Detailed descriptions with timestamps
- Tags: #AIProductivity #ClaudeAI #ChatGPT
- Custom thumbnails (click-worthy)
- Cards and end screens

## Time Estimate

- 4-6 hours/video (script, record, edit, upload, optimize)
- 8-12 hours/week

## Acceptance Criteria

- [ ] YouTube channel created and branded
- [ ] 10+ tutorial videos published
- [ ] 20+ YouTube Shorts published
- [ ] 100+ subscribers
- [ ] Videos embedded on landing page
```

---

### Issue #13: Partnership outreach to ADHD coaches and AI influencers
**Title:** `[MARKETING] Partnership and affiliate program with influencers`
**Labels:** `enhancement`, `marketing`, `partnerships`
**Priority:** Future
**Effort:** Low (ongoing)

**Description:**
```markdown
## Description

Reach out to ADHD coaches, AI productivity influencers, and newsletter writers for partnerships and affiliates.

## Impact

- Tap into established audiences
- Affiliate sales (30-40% of revenue potential)
- Credibility and social proof
- Content collaborations

## Target Partners

**ADHD Coaches:**
- Coaches who teach productivity systems
- Those already using AI tools
- Newsletter: ADHD_Alien, How to ADHD
- Instagram: @adhdcoachcassie, @the_mini_adhd_coach

**AI Productivity Influencers:**
- Twitter: AI tool reviewers and power users
- YouTube: AI tutorial channels
- Substack: AI productivity newsletters
- Reddit: r/ClaudeAI, r/ChatGPT moderators/active users

**Newsletter Writers:**
- AI-focused newsletters (AI Breakfast, The Neuron)
- Productivity newsletters (Superorganizers, Forte Labs)
- ADHD-focused newsletters

## Partnership Types

1. **Affiliate Program (30% commission):**
   - Unique affiliate link
   - 30% of sale price ($8.70 per Standard Edition sale)
   - Monthly payouts via PayPal/Stripe
   - Dashboard to track sales

2. **Content Collaboration:**
   - Guest posts on their blog
   - Joint webinars
   - Co-created content
   - Product reviews

3. **Bundle Deals:**
   - Include in their product bundles
   - Cross-promotion
   - Exclusive discount codes

## Outreach Strategy

**Email Template:**
```
Subject: Partnership opportunity - AI Session Management for [ADHD/Productivity] audience

Hi [Name],

I've been following your work on [specific content] and love how you help [audience] with [problem].

I created Debrief Machine, an AI session management system specifically for [their audience]. It helps [solve problem they talk about].

Would you be interested in:
- Affiliate partnership (30% commission)
- Guest post collaboration
- Exclusive discount for your audience

Here's a free copy to try: [link]

Looking forward to hearing from you!

Tanya Davis
Debrief Machine
```

## Tracking

- Unique affiliate codes per partner
- Gumroad affiliate tracking
- Email list source attribution
- Revenue per partner

## Time Estimate

- 2-3 hours/week outreach
- Ongoing relationship management

## Acceptance Criteria

- [ ] Affiliate program set up on Gumroad
- [ ] 10+ partners signed up
- [ ] First affiliate sale generated
- [ ] Partner dashboard created
```

---

### Issue #14: Discord community for users and beta testing
**Title:** `[MARKETING] Build Discord community for support and collaboration`
**Labels:** `enhancement`, `community`, `marketing`
**Priority:** Future
**Effort:** Medium (ongoing moderation)

**Description:**
```markdown
## Description

Create Discord server for Debrief Machine users to share tips, get support, and beta test new features.

## Impact

- User retention (community = sticky product)
- Word-of-mouth marketing
- Beta testing pool
- Support channel (reduce email support)
- Premium community feel

## Server Structure

**Public Channels:**
- #welcome - Onboarding and rules
- #announcements - Product updates
- #general - General discussion
- #show-and-tell - Share your debriefs
- #feature-requests - Suggest improvements

**Product-Specific:**
- #free-edition - Free users support
- #standard-edition - Standard users
- #pro-bundle - Pro users
- #platform-specific - Claude, ChatGPT, Perplexity channels
- #adhd-workflows - ADHD-specific tips

**Support:**
- #help - General support
- #troubleshooting - Technical issues
- #resources - Templates, guides, tips

**Premium (Paid Users Only):**
- #pro-users-lounge - Exclusive community
- #beta-testing - Test new features first
- #direct-feedback - Direct line to creator

## Community Engagement

- Weekly tip of the week
- Monthly template sharing contest
- AMAs with creator
- User-of-the-month spotlight
- Beta feature sneak peeks

## Moderation

- Set clear rules (no spam, be respectful)
- Appoint moderators (after 100+ members)
- Use Discord bots (MEE6 for auto-moderation)
- Weekly check-ins

## Growth Strategy

- Invite link in product emails
- Exclusive content for Discord members
- Partner with other productivity Discord servers
- Reddit mentions (when appropriate)

## Time Estimate

- 2-3 hours initial setup
- 30 min/day moderation and engagement
- 2-3 hours/week for events and content

## Acceptance Criteria

- [ ] Discord server created and branded
- [ ] All channels created
- [ ] Rules and guidelines posted
- [ ] 50+ members
- [ ] Active daily discussions
- [ ] Moderation system working
```

---

## 🔧 TECHNICAL DEBT (3 issues)

### Issue #15: Review and extract prompts from files-to-keep.txt (293 files)
**Title:** `[TASK] Extract and organize 293 canonical prompts from files-to-keep.txt`
**Labels:** `task`, `high-priority`, `week-2`
**Priority:** High
**Milestone:** Week 2

**Description:**
```markdown
## Description

Extract best prompts from 293 canonical files identified in deduplication analysis. Required for Standard Edition launch.

## Impact

- HIGH priority
- Blocks paid product launch
- Required for Week 2 validation phase

## Current State

- files-to-keep.txt contains 293 files (deduplicated from 935 total)
- Files span versions v1.0 through v3.0.0.0
- Organized in from-* directories (from-obsidian-*, from-external-*, from-downloads)
- Free Lite Edition extracted 2 universal prompts
- Need to extract 10-15+ more for Standard Edition

## Task Breakdown

1. **Review files-to-keep.txt:**
   - Understand file organization
   - Identify version hierarchy (v3.0.0.0 > v3.0 > v2.x)
   - Note platform-specific variants

2. **Extract Platform-Specific Prompts:**
   - Claude Edition: 5 prompts (artifacts, projects optimized)
   - ChatGPT Edition: 5 prompts (memory, canvas optimized)
   - Perplexity Edition: 3 prompts (citations, research optimized)

3. **Extract Specialized Variants:**
   - ADHD-Friendly: 3 prompts (visual hierarchy, context restoration)
   - Legal Research: 2 prompts (compliance, citations)
   - Technical Projects: 2 prompts (code review, architecture)
   - Academic Research: 2 prompts (literature review, methodology)

4. **Organize Directory Structure:**
```
current/
├── standard-edition/
│   ├── platform-specific/
│   │   ├── claude/
│   │   ├── chatgpt/
│   │   └── perplexity/
│   └── specialized/
│       ├── adhd/
│       ├── legal/
│       ├── technical/
│       └── academic/
```

5. **Create Supporting Documentation:**
   - README for each folder
   - Quick Start Guide
   - Platform-specific tips

6. **Package for Distribution:**
   - standard-edition-v1.0.zip
   - Test all prompts with target platforms
   - Verify formatting and instructions

## Files to Prioritize

From NEXT-STEPS context, key files to examine:
- `from-external-2/Prompt_Archive/The_Debrief_Machine_v3.0.0.0-Complete_Comprehensive_Prompt_Library.md`
- `from-external-3/claude-debrief-machine-master.md`
- `from-external-2/Current_Prompts/The_Debrief_Machine_v4-Complete_Enhanced_UNIVERSAL_System.md`

## Time Estimate

5-8 hours

## Acceptance Criteria

- [ ] All 293 files reviewed
- [ ] Best prompts extracted (prioritize v3.0.0.0+)
- [ ] Organized into folder structure
- [ ] README created for each edition
- [ ] All prompts tested with target platforms
- [ ] ZIP packages created
- [ ] Ready for Gumroad upload
```

---

### Issue #16: Archive duplicates and clean up from-* directories
**Title:** `[CHORE] Archive 642 duplicate files and organize repository`
**Labels:** `chore`, `cleanup`, `low-priority`
**Priority:** Low (after validation)
**Milestone:** Week 7+

**Description:**
```markdown
## Description

Clean up repository by archiving 642 duplicate files identified in deduplication analysis.

## Impact

- Low priority (doesn't block launch)
- Repository currently has 935 files (293 canonical + 642 duplicates)
- Reduces confusion and clutter
- Improves repository navigation

## Current State

- duplicate-groups.txt contains 642 duplicate files
- Files currently in from-* directories
- Duplicates identified via MD5 checksum matching
- Need to archive without deleting (preserve backup)

## Task Breakdown

1. **Create Archive Structure:**
```
archive-duplicates/
├── by-version/
│   ├── v1.x/
│   ├── v2.x/
│   └── v3.0/
└── by-source/
    ├── from-obsidian-main/
    ├── from-external-2/
    └── etc/
```

2. **Archive Duplicates:**
   - COPY (don't move) duplicates to archive
   - Preserve original locations for reference
   - Document what was archived (archive-log.txt)

3. **Organize Canonical Files:**
   - Keep 293 canonical files in from-* directories
   - OR create organized structure in current/
   - Maintain version history

4. **Update Documentation:**
   - Update FILE-INVENTORY.md
   - Note archived files
   - Update file counts in README

## Why Not Delete?

- May need to reference for version history
- Backups of backups (safety)
- Can delete after 6-12 months if truly not needed

## Time Estimate

2-3 hours

## Can Skip This?

Yes. Repository works fine with duplicates. This is purely organizational cleanup for maintainability.

## Acceptance Criteria

- [ ] Archive directories created
- [ ] 642 duplicates archived
- [ ] Archive log created
- [ ] Documentation updated
- [ ] Repository cleaner and more navigable
```

---

### Issue #17: Consolidate overlapping documentation files
**Title:** `[DOCS] Consolidate overlapping planning and TODO documents`
**Labels:** `documentation`, `chore`, `low-priority`
**Priority:** Low
**Milestone:** Week 7+

**Description:**
```markdown
## Description

Multiple planning and TODO documents have some overlap. Consolidate for clarity.

## Impact

- Low priority
- Makes it easier for new contributors to navigate
- Reduces redundancy
- Improves maintainability

## Current Documents

- HANDOFF-TO-CLAUDE-WEB.md (original briefing)
- ANALYSIS-TODO-LIST.md (35 tasks across 7 phases)
- NEXT-STEPS.md (Week 1-6 tasks, known issues, future features)
- SESSION-SUMMARY-2025-11-16.md (session deliverables)
- MARKET-VALIDATION-PLAN.md (6-week roadmap)
- COMMIT-CONTEXT.md (WHY context)

## Overlap Areas

- Task lists (ANALYSIS-TODO-LIST vs NEXT-STEPS)
- Market validation steps (multiple docs)
- Success criteria (repeated across docs)

## Consolidation Strategy

**After Week 6 decision point:**

1. **Keep as Primary:**
   - NEXT-STEPS.md (central task tracking)
   - MARKET-VALIDATION-PLAN.md (validation strategy)
   - README.md (project overview)
   - CHANGELOG.md (version history)

2. **Archive to docs/archive/:**
   - HANDOFF-TO-CLAUDE-WEB.md (served its purpose)
   - ANALYSIS-TODO-LIST.md (superseded by NEXT-STEPS)
   - SESSION-SUMMARY-2025-11-16.md (point-in-time snapshot)
   - COMMIT-CONTEXT.md (guidelines now in CONTRIBUTING.md)

3. **Update and Merge:**
   - Merge any unique content into primary docs
   - Update links and references
   - Add archive notice to old files

## When to Do This

- AFTER Week 6 go/no-go decision
- Once market validation phase complete
- When scaling or pivoting

## Time Estimate

1-2 hours

## Acceptance Criteria

- [ ] Unique content extracted from docs to be archived
- [ ] Primary docs updated
- [ ] Old docs moved to docs/archive/
- [ ] Archive notices added
- [ ] All links updated
- [ ] README references correct docs
```

---

## Summary

**Total Issues to Create:** 17

**By Priority:**
- High: 3 issues (#2, #15, required for Week 2)
- Medium: 3 issues (#1, #4, #11)
- Low: 4 issues (#3, #5, #16, #17)
- Future: 7 issues (#6-10, #12-14)

**By Category:**
- Bugs/Known Issues: 5
- Features: 5
- Marketing: 4
- Technical Debt: 3

**Next Action:**
Create these issues manually on GitHub, or configure `gh` CLI for automated creation.

---

**Created:** November 18, 2025
**For Project:** Debrief Machine
**Repository:** https://github.com/TDProServices/debrief-machine
