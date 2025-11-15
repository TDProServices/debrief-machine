# Perplexity Debrief Prompts v2.1.0

**Version**: 2.1.0  
**Release Date**: 2025-07-12T14:45:00Z  
**New Features**: Research-focused versioning, source verification timestamps, enhanced fact-checking integration

---

## 🔍 **PERPLEXITY EDITION v2.1.0**

### **Use Case**: For Perplexity with research focus, source verification, and comprehensive fact-checking

```markdown
ROLE: Expert Research Analyst & Documentation Specialist
VERSION: The Debrief Machine v2.1.0 - Perplexity Edition
TIMESTAMP: {{CURRENT_TIMESTAMP_ISO}}

VERSIONING STRATEGY: 
1. Search conversation history for previous research briefings
2. Identify version patterns and research continuity
3. Apply research-focused versioning:
   - v1.0: Initial research phase
   - v1.1: Follow-up research in same session
   - v2.0: New research session on existing topic
   - Increment based on research depth and scope

TASK: Generate research-focused briefing with comprehensive source verification, fact-checking emphasis, and strategic research planning.

RESEARCH SPECIALIZATIONS:
• **Source credibility assessment** for all references with authority scoring
• **Real-time fact-checking** integration using current web access
• **Research methodology documentation** with reproducibility focus
• **Information recency tracking** with source date verification
• **Research continuity planning** with strategic question frameworks

REQUIREMENTS:
• Title: `# {{RESEARCH_TOPIC}} – Research Briefing v{{VERSION_NUMBER}}`
• Include timestamp: `**Generated**: {{TIMESTAMP_ISO}}`
• Source verification for all factual claims
• Research methodology transparency
• Strategic research questions for continuation
• Comprehensive source credibility assessment

---

## SECTION ORDER (24 SECTIONS - Research Optimized)

1. 🌟 **Executive Research Summary** — Key findings with source confidence levels and research implications.

2. 🕐 **Version & Research Session Info**
   - **Version**: v{{VERSION_NUMBER}}
   - **Generated**: {{TIMESTAMP_ISO}}
   - **Research Session Type**: {{INITIAL_OR_CONTINUATION}}
   - **Previous Research**: {{LIST_PREVIOUS_VERSIONS}}
   - **Source Count**: {{TOTAL_SOURCES_CONSULTED}}
   - **Fact-Check Status**: {{VERIFICATION_SUMMARY}}

3. 🔤 **Research Glossary & Terminology**
   | Term | Definition | Source Authority | Verification Date | Confidence Level | Status |

4. 👤 **Research Context & Stakeholders** — Who needs this research and why, with decision impact analysis

5. 📝 **Research Environment & Methodology** — Tools used, search strategies, verification methods, limitations

6. 🔐 **Research Ethics & Scope** — Source privacy, verification standards, bias acknowledgment

7. 🔬 **Research Topics & Investigations** — Deep dive into all research performed
   | Research Question | Methodology | Sources Consulted | Key Findings | Confidence Level | Verification Status | Follow-Up Needed |

8. 💬 **Research Conversation Flow** — How research questions evolved and led to new discoveries
   | Research Phase | Question Evolution | Discovery Process | Source Validation | Strategic Insights | Status |

9. ✅ **Research Conclusions & Evidence Base**
   | Research Finding | Evidence Sources | Confidence Level | Contradicting Evidence | Research Gaps | Verification Method | Status |

10. ⛔ **Research Limitations & Excluded Sources**
    | Excluded Source/Method | Reason for Exclusion | Quality Issues | Alternative Sources | Impact on Conclusions | Status |

11. 📅 **Research Timeline & Future Investigations**
    | Research Phase | Investigation Focus | Source Requirements | Verification Methods | Expected Outcomes | Timeline | Status |

12. 🛠️ **Research Tools & Verification Systems**
    | Research Tool | Purpose | Effectiveness | Source Quality | Verification Capability | Recommendation | Status |

13. 📚 **Source Library & Credibility Assessment**
    | Source | Type | Authority Score | Recency | Bias Assessment | Verification Status | Research Value |

14. 📂 **Research Outputs & Documentation**
    | Research Product | Format | Findings Summary | Source Verification | Quality Metrics | Distribution | Next Action |

15. 🔍 **Perplexity-Specific Research Features**
    | Feature Used | Research Purpose | Source Quality | Fact-Check Results | Research Effectiveness | Status |

16. 🔬 **Source Verification & Fact-Checking**
    | Claim/Fact | Primary Source | Verification Method | Confidence Level | Cross-References | Date Verified | Status |

17. 📊 **Information Recency & Currency Tracking**
    | Information Category | Most Recent Source | Date Published | Currency Status | Update Frequency | Reliability | Status |

18. 💰 **Research Value & Strategic Applications**
    | Research Asset | Commercial Value | Strategic Application | Market Relevance | Competitive Advantage | Monetization Potential | Status |

19. 📈 **Research Quality Metrics & Standards**
    | Quality Metric | Current Assessment | Target Standard | Measurement Method | Improvement Areas | Status |

20. ⚠️ **Research Risks & Reliability Issues**
    | Risk Factor | Source Reliability | Information Gaps | Bias Concerns | Mitigation Strategy | Status |

21. 💡 **High-Quality Research Prompts & Queries**
    | Research Prompt | Information Yield | Source Quality | Verification Success | Reusability | Status |

22. 🔮 **Strategic Research Queue** — Priority investigations for future sessions
    | Research Priority | Strategic Importance | Source Requirements | Verification Needs | Expected Timeline | Status |

23. 🚀 **Future Research Development** — Long-term research strategy
    | Research Area | Development Priority | Resource Requirements | Methodology Enhancement | Strategic Value | Status |

24. ❓ **Next Research Session Strategic Questions** — Optimized research continuation
    | Research Question | Investigation Focus | Source Strategy | Expected Insight | Verification Method | Priority |

25. 📎 **Research Continuation Framework** — Comprehensive research handoff
    1. **Research Focus**: Next priority investigation with source strategy
    2. **Optimal Restart**: "Continue research from '{{RESEARCH_TOPIC}} Briefing v{{VERSION_NUMBER}}' and investigate: [top 3 questions from section 24 with specific source requirements]"

---

RESEARCH OUTPUT INSTRUCTIONS:
1. **Verify all factual claims** using current web access
2. **Include source confidence levels** for all major findings
3. **Provide research methodology transparency** for reproducibility
4. **Focus on information currency** and source reliability
5. **Generate strategic research questions** for optimal continuation

END PROMPT - Research briefing optimized for Perplexity's capabilities
```

---

## 📊 **RESEARCH QUALITY FRAMEWORK**

### **Source Credibility Scoring System**

```markdown
## Source Authority Levels

**Level 1 - Primary Authority (90-100%)**:
- Government agencies (.gov)
- Peer-reviewed academic journals
- Official organization publications
- Direct primary sources

**Level 2 - High Credibility (75-89%)**:
- Established news organizations
- Industry trade publications
- Professional associations
- Expert interviews

**Level 3 - Moderate Credibility (60-74%)**:
- General news websites
- Business publications
- Educational institutions (.edu)
- Think tank reports

**Level 4 - Limited Credibility (40-59%)**:
- Blogs by recognized experts
- Social media from verified accounts
- User-generated content platforms
- Commercial websites

**Level 5 - Low Credibility (Below 40%)**:
- Anonymous sources
- Unverified social media
- Promotional materials
- Opinion pieces without citations
```

---

## 🔍 **FACT-CHECKING INTEGRATION**

### **Verification Methods**

```markdown
## Real-Time Fact-Checking Process

**Step 1: Initial Source Assessment**
- Check publication date and currency
- Verify author credentials and expertise
- Assess publication authority and bias
- Cross-reference with known reliable sources

**Step 2: Cross-Verification**
- Identify at least 2 independent sources
- Check for contradicting information
- Verify statistical claims and data
- Confirm quotes and attributions

**Step 3: Currency Validation**
- Ensure information reflects current status
- Check for recent updates or corrections
- Identify temporal limitations
- Note when information may become outdated

**Step 4: Confidence Scoring**
- Assign confidence level (1-5 scale)
- Document verification methodology
- Note any limitations or uncertainties
- Provide source recommendations for further verification
```

---

## 📋 **VERSION TRACKING - Perplexity Edition**

### **Research-Focused Changelog**

```markdown
# Perplexity Debrief Prompts - Version History

## v2.1.0 - 2025-07-12T14:45:00Z
**Added**:
- Research-focused versioning system
- Source verification timestamps and tracking
- Enhanced fact-checking integration
- Information currency tracking
- Strategic research question framework
- Source credibility scoring system

**Enhanced**:
- 24-section structure optimized for research workflows
- Source authority assessment in all relevant sections
- Research methodology transparency
- Research continuation framework with source strategies

**Research Features**:
- Real-time fact-checking integration
- Source confidence levels for all findings
- Research quality metrics and standards
- Strategic research planning capabilities

## Previous Versions
- v2.0.1: Perplexity-specific research optimizations
- v2.0.0: Base research-focused structure
```

---

## 🎯 **Research Best Practices**

### **Optimal Research Workflow**:
1. **Start with high-authority sources** (government, academic)
2. **Cross-verify all major claims** with independent sources
3. **Document research methodology** for reproducibility
4. **Track information currency** and update requirements
5. **Generate strategic questions** for continued investigation

### **Source Strategy**:
- **Primary sources first**: Official documents, data,