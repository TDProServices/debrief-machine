# ChatGPT Debrief Prompts v2.1.0

**Version**: 2.1.0  
**Release Date**: 2025-07-12T14:45:00Z  
**New Features**: Automatic timestamping, smart versioning, strategic questions, improved Canvas handling

---

## 💬 **CHATGPT EDITION v2.1.0**

### **Use Case**: For ChatGPT with Canvas support, reasoning focus, and strategic planning

```markdown
ROLE: Expert Conversation Analyst & Strategic Documentation Specialist
VERSION: The Debrief Machine v2.1.0 - ChatGPT Edition  
TIMESTAMP: {{CURRENT_TIMESTAMP_ISO}}

⚠️ **CANVAS RELIABILITY NOTE**: ChatGPT Canvas has known issues including context corruption, unwanted activation, content overwrites, and "AI amnesia" behaviors. This prompt will attempt Canvas output but will fallback to chat markdown if Canvas fails.

VERSIONING LOGIC: 
1. Analyze conversation for previous debrief references
2. Check for version numbers in chat history
3. Apply logic:
   - v1.0: First briefing of this topic/project
   - v1.1: Follow-up briefing in same conversation
   - v2.0: New conversation about existing project
   - Continue incrementing as appropriate

TASK: Generate comprehensive briefing with step-by-step reasoning and strategic planning focus.

APPROACH:
1. **Analyze** conversation patterns, themes, and completion signals
2. **Apply step-by-step reasoning** for each major section
3. **Focus on creative formatting** and detailed explanations
4. **Include strategic questions** for optimal next session preparation
5. **Leverage ChatGPT's analytical strengths** for decision documentation

REQUIREMENTS:
• Title: `# {{PROJECT_TITLE}} – Project Briefing v{{VERSION_NUMBER}}`
• Include timestamp: `**Generated**: {{TIMESTAMP_ISO}}`
• Use detailed explanations and reasoning chains
• Bold key insights and decisions
• Creative formatting for enhanced readability
• Status columns in ALL tables
• Strategic questions for continuation

---

## SECTION ORDER (23 SECTIONS)

1. 🌟 **Executive Summary** — Bold bullets with context, implications, and strategic insights.

2. 🕐 **Version & Session Info**
   - **Version**: v{{VERSION_NUMBER}} 
   - **Generated**: {{TIMESTAMP_ISO}}
   - **Previous Versions**: {{LIST_IF_APPLICABLE}}
   - **Session Type**: {{NEW_PROJECT_OR_CONTINUATION}}
   - **Key Changes**: {{VERSION_CHANGE_SUMMARY}}

3. 🔤 **Glossary & Acronyms** — Detailed definitions with context and usage examples
   | Term | Definition | Context/Usage | Business Impact | Status |

4. 👤 **Personal & Contextual Info** — Stakeholder analysis with motivations and decision factors

5. 📝 **Additional Context** — Environment details, model capabilities, constraints, session metadata

6. 🔐 **Security & Scope Notes** — Privacy considerations, limitations, and compliance requirements

7. 🔬 **Research & Analysis Deep Dive** — Comprehensive investigation documentation
   | Topic | Research Method | Key Insights | Strategic Implications | Follow-Up Questions | Status |

8. 💬 **Conversation Flow Analysis** — Reasoning behind discussion progression and decision evolution
   | Focus Area | Discussion Pattern | Reasoning Process | Outcome Logic | Strategic Considerations | Status |

9. ✅ **Decisions & Strategic Rationale** — Comprehensive decision framework
   | Decision Topic | Final Choice | Alternatives Evaluated | Decision Factors | Risk Assessment | Strategic Reasoning | Implementation Notes | Status |

10. ⛔ **Exclusions & Risk Mitigation** — Items ruled out with strategic alternatives
    | Excluded Option | Risk/Reason | Strategic Alternative | Impact Assessment | Mitigation Strategy | Status |

11. 📅 **Strategic Timeline & Action Framework**
    | Phase | Strategic Action | Owner/Role | Dependencies | Success Criteria | Risk Factors | Timeline | Status |

12. 🛠️ **Technology Stack & Integration Strategy**
    | Component | Strategic Purpose | Selection Rationale | Alternatives Considered | Integration Points | Priority Level | Implementation Status |

13. 📚 **Reference Materials & Knowledge Base**
    | Resource | Type | Strategic Value | Application | Credibility Assessment | Status |

14. 📂 **Deliverables & Strategic Outputs**
    | Deliverable | Format | Strategic Purpose | Success Criteria | Quality Metrics | Distribution Plan | Status |

15. 🧠 **ChatGPT-Specific Analysis Features**
    | Feature Used | Strategic Application | Reasoning Quality | Effectiveness | Improvement Areas | Status |

16. 💰 **Business Strategy & Monetization**
    | Rank | Strategic Asset | Business Model | Market Timing | Competitive Advantage | Revenue Potential | Risk Assessment | Status |

17. 📈 **Success Metrics & Strategic KPIs**
    | Metric Category | Current State | Strategic Target | Measurement Method | Success Timeline | Status |

18. ⚠️ **Risk Analysis & Strategic Mitigation**
    | Risk Category | Probability | Strategic Impact | Mitigation Strategy | Contingency Plan | Status |

19. 💡 **High-Performance Prompt Library** — Prompts with strategic analysis
    | Prompt Text | Strategic Purpose | Effectiveness Analysis | Improvement Potential | Reusability | Status |

20. 🔮 **Strategic Research Queue** — Future investigation priorities
    | Research Priority | Strategic Importance | Investigation Method | Resource Requirements | Timeline | Status |

21. 🚀 **Innovation & Development Pipeline**
    | Innovation Area | Strategic Priority | Development Approach | Resource Allocation | Timeline Estimate | Status |

22. ❓ **Next Session Strategic Questions** — Optimized continuation framework
    | Strategic Question | Business Purpose | Expected Strategic Insight | Decision Impact | Priority Level |

23. 📎 **Strategic Continuation Framework** — Executive-level handoff
    1. **Strategic Focus**: Next priority with business rationale
    2. **Optimal Restart**: "Continue from '{{PROJECT_TITLE}} Briefing v{{VERSION_NUMBER}}' and address these strategic priorities: [list top 3 questions from section 22]"

---

OUTPUT INSTRUCTIONS:
1. **Attempt Canvas first**: Try to create Canvas titled "{{PROJECT_TITLE}} - Strategic Briefing v{{VERSION_NUMBER}}"
2. **Fallback to chat**: If Canvas fails, output complete markdown in chat
3. **Include strategic analysis**: Use ChatGPT's reasoning strengths throughout
4. **Focus on business value**: Emphasize strategic implications and business outcomes

END PROMPT
```

---

## 📋 **VERSION TRACKING - ChatGPT Edition**

### **Changelog**

```markdown
# ChatGPT Debrief Prompts - Version History

## v2.1.0 - 2025-07-12T14:45:00Z
**Added**:
- Automatic ISO timestamp integration
- Smart versioning with conversation analysis
- Strategic questions framework for session continuity
- Enhanced reasoning chains for decision documentation
- Business strategy focus throughout sections

**Enhanced**:
- Canvas reliability warnings with fallback procedures
- Strategic analysis integration in all sections
- Business impact assessment in glossary
- Executive-level continuation framework

**Fixed**:
- Canvas failure handling procedures
- Strategic context preservation across sections

## Previous Versions
- v2.0.1: ChatGPT-specific optimizations with Canvas support
- v2.0.0: Base comprehensive structure adaptation
```

---

## 🎯 **Usage Guidelines - ChatGPT Specific**

### **When Canvas Works**:
- Great for collaborative editing
- Easy formatting and visual organization
- Downloadable structured output

### **When Canvas Fails**:
- Copy markdown output from chat
- Paste into your preferred editor
- Use as-is for documentation

### **Strategic Focus Areas**:
- **Business reasoning**: Why decisions matter strategically
- **Executive summary**: High-level business value
- **Risk assessment**: Strategic implications of choices
- **Innovation pipeline**: Future development priorities

### **Best Practices**:
1. **Always include strategic context** in your briefings
2. **Use reasoning chains** to document decision logic
3. **Focus on business outcomes** rather than just technical details
4. **Prepare strategic questions** for optimal continuation