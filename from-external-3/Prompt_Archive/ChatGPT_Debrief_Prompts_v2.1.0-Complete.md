# ChatGPT Debrief Prompts v2.1.0 - Complete

**Version**: 2.1.0  
**Release Date**: 2025-08-12T20:45:00Z  
**New Features**: Automatic timestamping, smart versioning, strategic questions, improved Canvas handling

## 🔒 **IMPORTANT DISCLAIMERS**

**Legal Notice**: These prompts generate AI-based business analysis and strategic recommendations. Outputs should not be considered professional consulting advice. Users are responsible for validating all strategic decisions with appropriate business expertise and market research.

**Privacy Statement**: Manual copy/paste workflow ensures user control over data. No automated storage or transmission of business information. Users maintain full ownership of their conversation content and generated briefings.

**Platform Dependencies**: Designed for ChatGPT with Canvas support. Canvas functionality may be unreliable - fallback to chat output is built in. Features may change as ChatGPT evolves.

**Bias Acknowledgment**: Strategic recommendations may reflect common business practices and cultural assumptions. Users should consider diverse perspectives and local business contexts when implementing suggestions.

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
    
    **BUSINESS-FOCUSED CUSTOMIZATION:**
    - **Market Analysis**: "What competitive dynamics or market shifts require strategic response?"
    - **Financial Planning**: "How should we optimize resource allocation for maximum ROI?"
    - **Stakeholder Management**: "What stakeholder concerns or opportunities need strategic attention?"
    - **Operational Excellence**: "Which operational improvements would deliver the highest strategic value?"

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

## 📋 **CANVAS TROUBLESHOOTING**

### **When Canvas Works Well**
- Great for collaborative editing and visual organization
- Easy formatting with downloadable structured output
- Ideal for iterative refinement and version control

### **When Canvas Fails**
- **Immediate Fallback**: Copy markdown output from chat response
- **Alternative Storage**: Paste into preferred text editor or document system
- **Version Control**: Save with clear version numbers and timestamps

### **Canvas Reliability Tips**
1. **Save frequently** if Canvas is working
2. **Copy content** before making major changes
3. **Use chat fallback** for critical conversations
4. **Refresh page** if Canvas becomes unresponsive

---

## 🎯 **STRATEGIC FOCUS AREAS**

### **Business Strategy Optimization**
- **Market Positioning**: Competitive advantage and differentiation strategies
- **Revenue Optimization**: Monetization models and pricing strategies  
- **Risk Management**: Strategic risk assessment and mitigation planning
- **Stakeholder Value**: Alignment with organizational goals and objectives

### **Decision Framework Enhancement**
- **Data-Driven Analysis**: Quantitative and qualitative decision support
- **Scenario Planning**: Multiple strategic pathways and contingency planning
- **Resource Allocation**: Optimal investment and resource distribution strategies
- **Performance Measurement**: KPI development and strategic metric tracking

### **Implementation Excellence**
- **Change Management**: Strategic transformation and adoption planning
- **Timeline Optimization**: Critical path analysis and milestone planning
- **Quality Assurance**: Strategic validation and success measurement frameworks
- **Continuous Improvement**: Iterative enhancement and optimization strategies

---

## 💼 **BUSINESS USE CASES**

### **Strategic Planning Sessions**
- Quarterly business reviews and strategic planning
- Market entry analysis and competitive positioning
- Product roadmap development and prioritization
- Organizational transformation and change management

### **Decision Support**
- Investment analysis and resource allocation decisions
- Partnership evaluation and strategic alliance planning
- Risk assessment and mitigation strategy development
- Performance optimization and operational excellence initiatives

### **Executive Communication**
- Board presentation preparation and executive briefings
- Stakeholder communication and alignment initiatives
- Strategic narrative development and messaging optimization
- Change communication and organizational alignment

**End of ChatGPT Debrief Prompts v2.1.0**