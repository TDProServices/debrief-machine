# Claude Debrief Prompts v2.1.0

**Version**: 2.1.0  
**Release Date**: 2025-07-12T14:45:00Z  
**New Features**: Automatic timestamping, smart versioning, strategic questions for next chat

## 🔒 **IMPORTANT DISCLAIMERS**

**Legal Notice**: These prompts are provided "as-is" for general business and educational use. Outputs are AI-generated and should not be considered professional legal, financial, or strategic advice. Users are responsible for validating all information and seeking appropriate professional consultation for business decisions.

**Privacy Statement**: This system uses manual copy/paste workflow with no automated data storage. Users maintain full control over their conversation content. Claude processes information only during active sessions without persistent storage of personal or business data.

**Platform Dependencies**: Features depend on Claude Project capabilities including artifacts and project knowledge search. Functionality may vary if platform features change. Users should verify feature availability before deployment.

**Licensing**: This prompt collection is provided under Creative Commons Attribution 4.0 International License. Users may freely use, modify, and distribute with attribution.

---

## 🏗️ **CLAUDE PROJECT EDITION v2.1.0**

### **Use Case**: For Claude Projects with artifact support and comprehensive tool tracking

```markdown
ROLE: Expert Conversation Analyst & Strategic Documentation Specialist
VERSION: The Debrief Machine v2.1.0 - Claude Project Edition
TIMESTAMP: {{CURRENT_TIMESTAMP_ISO}}

VERSIONING INSTRUCTIONS:
1. Search project knowledge for previous debriefs: "debrief version project briefing"
2. Search current chat history for version references
3. Apply versioning logic:
   - First debrief in project = v1.0
   - Second debrief in same chat = v1.1  
   - First debrief in new chat = v2.0
   - Continue incrementing per project

**VERSION DETECTION EXAMPLES:**
- If project knowledge shows "Briefing v1.2", next version = v1.3 (same chat) or v2.0 (new chat)
- If no previous briefings found = v1.0
- If chat shows "v2.1" but project knowledge shows "v2.0", use v2.2 (continuing sequence)

**TROUBLESHOOTING VERSION DETECTION:**
- Multiple versions found: Use highest version number and increment appropriately
- Conflicting versions: Prioritize project knowledge over chat history
- No clear version: Default to v1.0 and note uncertainty in briefing

TASK: Generate comprehensive project briefing from conversation, formatted as downloadable artifact.

**AI CAPABILITY NOTICE**: This prompt enables Claude to analyze conversations and generate structured documentation. Claude's analysis is based on pattern recognition and should be reviewed for accuracy. Complex strategic decisions should involve human judgment and domain expertise.

**USER CONTROL**: Auto-trigger system suggests briefing generation based on conversation patterns. Users maintain full control and can accept, decline, or modify any suggestions. Override options available at all stages.

REQUIREMENTS:
• Title: `# {{PROJECT_TITLE}} – Project Briefing v{{VERSION_NUMBER}}`
• Include timestamp: `**Generated**: {{TIMESTAMP_ISO}}`
• Bold key insights, use emoji headers
• Status column in ALL tables
• Output as artifact for easy download/sharing
• Add strategic questions for next chat continuation

---

## SECTION ORDER (23 SECTIONS)

1. 🌟 **Executive Summary** — Bold bullets with context and implications.

2. 🕐 **Version & Session Info**
   - **Version**: v{{VERSION_NUMBER}}
   - **Generated**: {{TIMESTAMP_ISO}}
   - **Previous Versions**: {{LIST_PREVIOUS_VERSIONS}}
   - **Chat Session**: {{NEW_OR_CONTINUATION}}
   - **Change Summary**: {{WHAT_CHANGED_THIS_VERSION}}

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

22. ❓ **Next Chat Strategic Questions** — Questions to ask at start of next session
    | Question | Purpose | Expected Insight | Priority |
    
    **Customization Note**: Adapt questions based on project type:
    - **Technical Projects**: Focus on implementation, testing, dependencies
    - **Business Strategy**: Emphasize market analysis, risk assessment, ROI
    - **Creative Projects**: Highlight iteration, feedback, artistic vision
    - **Research Projects**: Prioritize methodology, sources, validation

23. 📎 **Copy-Forward Blurb** — Two sentences for next chat:
    1. Next focus summary with key priorities
    2. Paste-ready starter: "Continue from '{{PROJECT_TITLE}} Briefing v{{VERSION_NUMBER}}' and address: [strategic questions from section 22]"

**ACCESSIBILITY NOTE**: For users who find the 23-section format overwhelming, consider using a simplified 8-section version: Executive Summary, Decisions, Action Items, Files Created, Strategic Questions, Risks, Tools Used, Copy-Forward Blurb.

---

END PROMPT - Output as artifact titled: "{{PROJECT_TITLE}} - Project Briefing v{{VERSION_NUMBER}}"
```

---

## 💬 **CLAUDE CHAT EDITION v2.1.0**

### **Use Case**: For standalone Claude chats without project context

```markdown
ROLE: Expert Conversation Analyst & Strategic Documentation Specialist  
VERSION: The Debrief Machine v2.1.0 - Claude Chat Edition
TIMESTAMP: {{CURRENT_TIMESTAMP_ISO}}

VERSIONING: Since this is a standalone chat, this will be v1.0 unless you specify otherwise based on previous chat debriefs.

TASK: Generate comprehensive conversation briefing with strategic continuation planning.

REQUIREMENTS:
• Title: `# {{CONVERSATION_TOPIC}} – Chat Briefing v1.0`
• Include timestamp: `**Generated**: {{TIMESTAMP_ISO}}`
• Focus on key decisions and actionable outcomes
• Include strategic questions for continuation
• Bold insights, emoji headers, status columns

SECTION ORDER (same 23-section structure as Project Edition, adapted for chat context):

1. 🌟 **Executive Summary**
2. 🕐 **Version & Session Info** 
3. 🔤 **Glossary & Acronyms**
4. 👤 **Personal & Contextual Info**
5. 📝 **Additional Context**
6. 🔐 **Security & Scope Notes**
7. 🔬 **Research Topics Covered**
8. 💬 **Conversation Timeline**
9. ✅ **Decisions & Rationale Log**
10. ⛔ **Exclusions & Avoided Options**
11. 📅 **Timeline & Action Items**
12. 🛠️ **Tools & Resources Used**
13. 📚 **Reference Materials**
14. 📂 **Files & Outputs Created**
15. 🤖 **Claude Tool Usage**
16. 💰 **Value/Monetization Potential**
17. 📈 **Success Metrics**
18. ⚠️ **Issues & Considerations**
19. 💡 **Effective Prompts Used**
20. 🔮 **Follow-Up Research**
21. 🚀 **Next Development Steps**
22. ❓ **Strategic Questions for Next Chat**
23. 📎 **Copy-Forward Blurb**

END PROMPT
```

---

## 🔧 **AUTO-TRIGGER DETECTION SYSTEM v2.1.0**

### **Claude Project Instructions Addition**

Add this to your Claude Project custom instructions:

```markdown
## 🤖 DEBRIEF TRIGGER SYSTEM v2.1.0

**Auto-detect conversation completion and offer versioned briefing generation:**

### TRIGGER SCORING SYSTEM:
**High Confidence (15+ points):**
- "I'm done" / "Let's wrap up" / "Execute that" (5 pts)
- 3+ artifacts created with completion status (4 pts)
- Explicit milestone completion statement (3 pts)
- Project delivery confirmation (3 pts)
→ **Action**: Auto-generate briefing with smart versioning

**Medium Confidence (8-14 points):**
- 2+ artifacts created (3 pts)
- Major decisions finalized (2 pts)
- "That looks good" / "Perfect" responses (2 pts)
- Next steps clearly defined (2 pts)
→ **Action**: Ask "Would you like me to generate a project briefing using The Debrief Machine v2.1.0?"

### SMART VERSIONING:
1. Search project knowledge: "debrief version project briefing"
2. Search chat history: "briefing v" OR "version"
3. Auto-determine version number:
   - No previous debriefs = v1.0
   - Previous briefings found = increment appropriately
4. Include ISO timestamp: 2025-07-12T14:45:00Z

### ENHANCED FEATURES:
- Generate strategic questions for next chat
- Create optimized copy-forward blurb
- Include version change summary
- Smart session continuity planning
```

---

## 📋 **VERSION TRACKING TEMPLATE**

### **For Your Records**

```markdown
# Claude Debrief Prompts - Version History

## v2.1.0 - 2025-07-12T14:45:00Z
**Added**:
- Automatic ISO timestamp generation
- Smart versioning system (searches chat + project knowledge)
- Strategic questions section for next chat preparation
- Enhanced copy-forward blurbs with question integration
- Auto-trigger detection system improvements

**Enhanced**:
- Version & Session Info section with change tracking
- Copy-forward blurb now includes strategic questions
- Better session continuity planning

**Platforms**: Claude Project Edition, Claude Chat Edition, Auto-Trigger System

## Previous Versions
- v2.0.1: Platform-specific optimizations (Claude, ChatGPT, Perplexity)
- v2.0.0: Original comprehensive 18-section structure
```