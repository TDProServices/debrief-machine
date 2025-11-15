# Claude Debrief Prompts v2.1.0 - Part 1 (Core System)

**Version**: 2.1.0  
**Release Date**: 2025-08-12T20:45:00Z  
**New Features**: Automatic timestamping, smart versioning, strategic questions

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

## SECTION ORDER (25 SECTIONS)

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

11. 📅 **Timeline & Action Items**
    | Stage | Item | Owner | Dependencies | Status/Progress | Next Step |

12. 🛠️ **Tools & Resources Used**
    | Tool/Component | Purpose | Rationale | Alternatives | Status |

13. 📚 **Reference Materials**
    | Title | Link | How It Informs Project | Status |

14. 📊 **Outcomes & Experiments**
    | Outcome/Test | Method | Success/Fail | Key Learning | Next Action | Status |

15. ⚠️ **Risk & Issue Log**
    | Risk/Issue | Scope/Details | Impact | Mitigation | Status |

16. 📈 **Key Metrics & KPIs**
    | Metric | Current | Target | Method | Status |

17. 🎨 **Artifacts Created**
    | Artifact Name | Type | Creation Method | Iterations | Reusability | Status |

18. 💡 **High-Quality Prompt Library**
    | Prompt Text | Type | Why It Worked/Will Help | Status |

19. 🧠 **Model Assumptions**
    | Assumption | About What | Confidence | Impact If Wrong | Status |

20. 📈 **Success Metrics & Benchmarks**
    | Metric | Target | Method | Status |

21. 🚀 **Strategic Questions for Next Session**
    | Question | Purpose | Expected Insight | Priority |

22. 📋 **Copy-Forward Blurb**
    | Next Focus | Paste-Ready Starter | Strategic Context | Status |

23. 🎯 **Next Session Objectives**
    | Objective | Success Criteria | Dependencies | Timeline | Status |

24. 📐 **Technical Specifications**
    | Component | Specification | Implementation | Validation | Status |

25. 💼 **Delivery Instructions**
    | Phase | Action | Owner | Timeline | Status |

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

[Same 25-section structure as Project Edition, adapted for chat context]

END PROMPT
```