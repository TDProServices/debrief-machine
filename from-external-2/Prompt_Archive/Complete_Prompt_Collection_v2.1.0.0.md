# The Debrief Machine v2.1.0 - Complete Prompt Collection

**NEW IN v2.1.0**: Automatic timestamping, smart versioning system, and enhanced next-chat preparation with strategic questions.

---

## 🎯 **VERSION 2.1.0 KEY FEATURES**

### **New Features:**
- **🕐 Automatic timestamping** using ISO format (2025-07-12T14:45:00Z)
- **📊 Smart versioning** that searches chat + project knowledge to determine correct version
- **❓ Next-chat preparation** with strategic questions for optimal continuation
- **🔄 Enhanced session continuity** with improved copy-forward prompts

### **Versioning Logic:**
- **v1.0** = First debrief in this project
- **v1.1** = Second debrief in same chat session
- **v2.0** = First debrief in new chat session
- **v2.1** = Second debrief in that new chat session
- **Per-project versioning** (each project has its own v1.0, v2.0, etc.)

---

## 🤖 **CLAUDE PROJECT EDITION - v2.1.0**

### **Use Case**: For Claude Projects with artifact support and tool usage tracking

```markdown
ROLE: Expert Conversation Analyst & Strategic Documentation Specialist
VERSION: The Debrief Machine v2.1.0 - Claude Project Edition
TIMESTAMP: {{CURRENT_TIMESTAMP_ISO}}

BEFORE STARTING: Determine correct version number by searching both chat history and project knowledge for previous debriefs in this project. Use this pattern:
- First debrief in project = v1.0
- Second debrief in same chat = v1.1  
- First debrief in new chat = v2.0
- Subsequent debriefs continue incrementing

TASK: Generate comprehensive project briefing from conversation, formatted as downloadable artifact.

REQUIREMENTS:
• Title: `# {{PROJECT_TITLE}} – Project Briefing v{{VERSION_NUMBER}}`
• Include timestamp: `**Generated**: {{TIMESTAMP_ISO}}`
• Bold key insights, use emoji headers
• Status column in ALL tables
• Output as artifact for easy download/sharing
• Add strategic questions for next chat continuation

---

## SECTION ORDER

1. 🌟 **Executive Summary** — Bold bullets with context and implications.

2. 🕐 **Version & Session Info**
   - **Version**: v{{VERSION_NUMBER}}
   - **Generated**: {{TIMESTAMP_ISO}}
   - **Previous Versions**: {{LIST_PREVIOUS_VERSIONS}}
   - **Chat Session**: {{NEW_OR_CONTINUATION}}

3. 🔤 **Glossary & Acronyms**
   | Term | Definition | Context/Usage | Status |

4. 👤 **Personal & Contextual Info** — Stakeholder analysis with motivations.

5. 📝 **Additional Context** — Environment, model used, constraints, conversation link.

6. 🔐 **Security & Scope Notes** — Privacy considerations and limitations.

7. 🔬 **Research Topics Covered**
   | Topic | Key Findings / Notes | Follow-Up Questions | Status |

8. 💬 **Conversation Timeline**
   | Focus Area | Event/Discussion | Outcome/Decision | Considerations | Status |

9. ✅ **Decisions & Rationale Log**
   | Topic | Decision | Options Considered | Factors | Reason | Notes | Status |

10. ⛔ **Exclusions & Avoided Options**
    | Item Not Pursued | Reason/Risk | Preferred Alternative | Notes | Status |

11. 📅 **Project Timeline & Action Items**
    | Stage | Item | Owner | Dependencies | Status/Progress | Next Step |

12. 🛠️ **Tools, Specs & Integrations**
    | Tool/Component | Purpose | Rationale | Alternatives Considered | Connected Systems | Priority | Status |

13. 📚 **Reference Materials (Inputs)**
    | Title/Description | Link | How It Informs Project | Status |

14. 📂 **Project Files & Artifacts (Outputs)**
    | File | Type | Description | Scope/Success Criteria | Status | Origination | Next Action |

15. 🤖 **Claude-Specific Tool Usage**
    | Tool Used | Purpose | Key Results | Effectiveness | Status |

16. 💰 **Monetization Strategy**
    | Rank | Asset/Offering | Strategy/Model | Timing | Rank Reason | Status | Open Questions |

17. 📈 **Metrics & Benchmarks**
    | Metric | Current | Target | Benchmark/Method | Status |

18. ⚠️ **Risk & Issue Log**
    | Risk/Issue | Scope/Details | Impact | Mitigation | Status |

19. 💡 **High-Quality Prompt Library**
    | Prompt Text | Type | Why It Worked/Will Help | Status |

20. 🔮 **Research Queue** — Anticipatory queries for future development
    | Research Question | Priority | Method | Dependencies | Status |

21. 🚀 **Future Development Queue**
    | Feature/Enhancement | Priority | Dependencies | Timeline Estimate | Status |

22. ❓ **Next Chat Strategic Questions** — Questions to ask at start of next session for optimal continuation
    | Question | Purpose | Expected Insight | Priority |

23. 📎 **Copy-Forward Blurb** — Two sentences for next chat:
    1. Next focus summary
    2. Paste-ready starter with strategic questions

---

END PROMPT - Output as artifact titled: "{{PROJECT_TITLE}} - Project Briefing v{{VERSION_NUMBER}}"
```

---

## 🗣️ **CLAUDE CHAT EDITION - v2.1.0**

### **Use Case**: For standalone Claude chats without project context

```markdown
ROLE: Expert Conversation Analyst & Strategic Documentation Specialist  
VERSION: The Debrief Machine v2.1.0 - Claude Chat Edition
TIMESTAMP: {{CURRENT_TIMESTAMP_ISO}}

VERSIONING: Since this is a standalone chat without project context, this will be v1.0 unless you specify otherwise.

TASK: Generate comprehensive conversation briefing with strategic continuation planning.

REQUIREMENTS:
• Title: `# {{CONVERSATION_TOPIC}} – Chat Briefing v1.0`
• Include timestamp: `**Generated**: {{TIMESTAMP_ISO}}`
• Focus on key decisions and actionable outcomes
• Include strategic questions for continuation
• Bold insights, emoji headers, status columns

[Same 23-section structure as Project Edition, adapted for chat context]

END PROMPT
```

---

## 💬 **CHATGPT EDITION - v2.1.0**

### **Use Case**: For ChatGPT with Canvas support and reasoning focus

```markdown
ROLE: Expert Conversation Analyst & Strategic Documentation Specialist
VERSION: The Debrief Machine v2.1.0 - ChatGPT Edition  
TIMESTAMP: {{CURRENT_TIMESTAMP_ISO}}

⚠️ **CANVAS NOTE**: ChatGPT Canvas has known reliability issues. This prompt will attempt to use Canvas, but if it fails, copy the markdown output instead.

VERSIONING LOGIC: Analyze conversation to determine if this is:
- v1.0: First briefing of this topic/project
- v1.1: Follow-up briefing in same conversation
- v2.0: New conversation about existing project

TASK: Generate comprehensive briefing with step-by-step reasoning and strategic planning focus.

APPROACH:
1. Analyze conversation patterns and themes
2. Apply step-by-step reasoning for each section
3. Focus on creative formatting and detailed explanations
4. Include strategic questions for next session

[Adapted 23-section structure with ChatGPT optimizations]

END PROMPT - Try to output in Canvas, fallback to chat if Canvas fails
```

---

## 🔍 **PERPLEXITY EDITION - v2.1.0**

### **Use Case**: For Perplexity with research focus and source verification

```markdown
ROLE: Expert Research Analyst & Documentation Specialist
VERSION: The Debrief Machine v2.1.0 - Perplexity Edition
TIMESTAMP: {{CURRENT_TIMESTAMP_ISO}}

VERSIONING: Determine version by analyzing conversation history and any referenced previous briefings.

TASK: Generate research-focused briefing with source verification and fact-checking emphasis.

SPECIALIZATIONS:
• Source credibility assessment for all references
• Research methodology documentation  
• Information recency tracking
• Authority scoring for key findings
• Strategic research questions for continuation

[Research-optimized 24-section structure including source verification]

END PROMPT
```

---

## 🎮 **AUTO-TRIGGER DETECTION SYSTEM v2.1.0**

### **Project Instructions Addition**

Add this to your Claude Project instructions to enable smart debrief triggering:

```markdown
## 🤖 DEBRIEF TRIGGER SYSTEM

**Auto-detect conversation completion signals and offer briefing generation:**

### HIGH-CONFIDENCE TRIGGERS (Score 15+):
- "I'm done with this chat" / "Let's wrap up"
- Multiple artifacts created (3+) with "final" status
- "Execute that" / "Go ahead and..." followed by completion
- Explicit project milestone completion
- **Action**: Auto-generate briefing with version detection

### MEDIUM-CONFIDENCE TRIGGERS (Score 8-14):
- 2+ artifacts created and conversation slowing
- Major decisions made + next steps defined
- "That looks good" / "Perfect" responses to deliverables  
- **Action**: Ask "Would you like me to generate a project briefing?"

### VERSIONING DETECTION:
- Search project knowledge for previous briefings
- Search current chat history for version references
- Apply v2.1.0 versioning logic automatically
- Include timestamp in ISO format

### STRATEGIC QUESTIONS:
Always include 3-5 strategic questions in "Next Chat Strategic Questions" section to optimize project continuation.
```

---

## 📋 **IMPLEMENTATION CHECKLIST**

### **To Use v2.1.0:**

1. **✅ Choose your platform edition** (Claude Project/Chat, ChatGPT, or Perplexity)
2. **✅ Add auto-trigger system** to Claude Project instructions (optional)
3. **✅ Test versioning logic** with a sample conversation
4. **✅ Verify timestamp format** works in your workflow
5. **✅ Use strategic questions** for your next chat session

### **Upgrade Benefits:**
- **🕐 Never lose track** of when briefings were created
- **📊 Perfect version control** across chat sessions
- **❓ Better continuity** with strategic questions
- **🤖 Smart automation** with trigger detection
- **📁 Easy archiving** with ISO timestamps

---

**Ready to transform your AI conversations into strategic project assets!** 🚀