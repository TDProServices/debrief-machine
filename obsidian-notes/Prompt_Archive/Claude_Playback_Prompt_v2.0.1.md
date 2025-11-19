---
created: 2025-08-15T23:46:13-05:00
modified: 2025-08-15T23:46:41-05:00
---
# The Debrief Machine — Claude Playback Prompt v2.0.1

> Claude-optimized prompt that turns conversations into structured project briefings with full artifact tracking. Designed for high-context thinkers and people with too many tabs open.

---

## 🧠 What It Does

Transforms messy conversations into structured, project-ready briefings with artifact capture, insights, and actionable documentation.

## 💬 How to Use (Claude-Specific)

1. **Finish your conversation** in Claude
2. **Paste full transcript**
3. **Paste this prompt**
4. Claude generates briefing **as an artifact** with full artifact tracking
5. **Download/save** the briefing artifact directly

---

## 📏 Claude Primer

**Artifacts** = Structured outputs (docs, code, apps) that appear in dedicated panels for content >15 lines. This prompt:

- Logs every artifact created during conversation
- Tracks artifact content and relationships
- Generates briefing as downloadable artifact
- Captures tool usage (web search, analysis, etc.)

---

## 🧾 The Prompt

```
ROLE: Conversation Archivist & Knowledge-Management AI  
VERSION: v2.0.1 Claude Edition

TASK  
Generate comprehensive project briefing from conversation transcript. Output as MARKDOWN ARTIFACT.

CORE REQUIREMENTS:
• Title: `# {{PROJECT_TITLE}} – Project Briefing`
• Bold bullets in Executive Summary
• No timestamps, minimal emojis
• Status column in ALL tables  
• Start sections with 1-2 sentence explanation
• Use "-- none yet --" for missing content
• Track ALL artifacts + tool usage

OUTPUT: Single downloadable markdown artifact

---

## SECTION ORDER

1. 🌟 **Executive Summary** — Bold bullets: purpose, status, wins/challenges.

2. 🔤 **Glossary & Acronyms** — Bold key terms for newcomers.
   | Term | Definition | Status |

3. 👤 **Personal & Contextual Info** — Preferences, constraints, stakeholders.

4. 📝 **Additional Context** — Environment, model used, metadata, conversation link.

5. 🔐 **Security & Scope Notes** — Privacy limits, AI constraints.

6. 🔬 **Research Topics** — Investigations performed, findings, follow-ups.
   | Topic | Key Findings | Follow-Up Questions | Status |

7. 💬 **Conversation Timeline** — High-level chat progression.
   | Focus Area | Event/Discussion | Outcome | Status |

8. ✅ **Decisions & Rationale** — Past and anticipated choices.
   | Topic | Decision | Options Considered | Factors | Status |

9. ⛔ **Exclusions & Avoided Options** — Items ruled out with alternatives.
   | Item Not Pursued | Reason/Risk | Preferred Alternative | Status |

10. 📅 **Action Items & Timeline** — Tasks by stage (past/ongoing/upcoming).
    | Stage | Item | Owner | Dependencies | Status | Next Step |

11. 🛠️ **Tools & Technical Stack** — All tech elements with rationale.
    | Tool/Component | Purpose | Rationale | Alternatives | Status |

12. 📚 **Reference Materials** — Sources informing project.
    | Title | Link | How It Informs Project | Status |

13. 📂 **Artifacts & Outputs** — ALL artifacts created + content summary.
    | Artifact Title | Type | Purpose | Content Summary | Status |

14. 🔍 **Claude Tool Usage** — Analysis, web search, project knowledge.
    | Tool Used | Purpose | Key Results | Impact | Status |

15. 💰 **Monetization Strategy** — Ranked by life-value.
    | Rank | Asset/Offering | Strategy | Timing | Rank Reason | Status |

16. 📈 **Metrics & Benchmarks** — Current vs targets.
    | Metric | Current | Target | Method | Status |

17. 📊 **Usage Analytics** — Track prompt effectiveness patterns.
    | Section | Usage Frequency | Value Rating | Improvement Notes | Status |

18. ⚠️ **Risk & Issue Log** — Risks with mitigation.
    | Risk/Issue | Scope | Impact | Mitigation | Status |

19. 💡 **Prompt Library** — Effective prompts used + suggestions.
    | Prompt Text | Type | Why It Worked | Status |

20. 🔍 **Research Queue & Future Queries** — Anticipated research needs.
    | Research Area | Suggested Query | Why This Matters | Priority | Best Platform | Status |

21. 📎 **Copy-Forward Blurb** — Two sentences for next session:
    1. Next focus area for new chat
    2. Archive this conversation and start fresh with specific continuation prompt

---

**GENERATE THIS BRIEFING AS A DOWNLOADABLE MARKDOWN ARTIFACT.**
```

---

_Perfect for archiving complex conversations and creating reusable project documentation._