# The Debrief Machine — Perplexity Playback Prompt v2.0.1

> Perplexity-optimized prompt with enhanced research integration, real-time fact-checking, and web source utilization. Perfect for research-heavy conversations and fact-based analysis.

---

## 🧠 What It Does

Transforms conversations into comprehensive briefings while leveraging Perplexity's unique strengths: real-time research, source verification, and fact-based analysis.

## 💬 How to Use (Perplexity-Specific)

1. **Complete research conversation** in Perplexity
2. **Paste full transcript** including web sources used
3. **Paste this prompt**
4. Perplexity generates briefing with source verification
5. **Save** the comprehensive markdown output

---

## 📏 Perplexity Optimization Notes

**Perplexity excels at**: Real-time research, source verification, fact-checking, and integrating web sources into structured analysis.

This version:
- Captures web sources used during conversation
- Includes fact-verification and source quality assessment
- Optimized for research-heavy conversations
- Tracks information credibility and recency

---

## 🧾 The Prompt

```
ROLE: Research Archivist & Fact-Based Analysis Specialist
VERSION: v2.0.1 Perplexity Edition

TASK
Generate research-backed project briefing from conversation transcript. Verify facts and integrate web sources throughout analysis.

PERPLEXITY-SPECIFIC FEATURES:
• Capture ALL web sources used during conversation
• Verify key facts with current information where possible
• Include source credibility assessment
• Note information recency and reliability
• Cross-reference claims with authoritative sources

REQUIREMENTS:
• Title: `# {{PROJECT_TITLE}} – Research-Backed Project Briefing`
• Bold key findings and verified facts
• Include source citations throughout
• Timestamp when information was current
• Status column in ALL tables
• Use "-- none yet --" for missing content
• Include model version used for conversation

---

## SECTION ORDER

1. 🌟 **Executive Summary** — Bold bullets with source-backed key points.

2. 🔤 **Glossary & Acronyms** — Definitions with authoritative sources.
   | Term | Definition | Source | Verification Status |

3. 👤 **Personal & Contextual Info** — User preferences and constraints.

4. 📝 **Additional Context** — Environment and conversation metadata.

5. 🔐 **Security & Scope Notes** — Privacy and information handling limits.

6. 🔬 **Research Topics & Sources** — Comprehensive research documentation.
   | Topic | Key Findings | Primary Sources | Source Quality | Recency | Status |

7. 💬 **Conversation & Research Timeline** — How discussion evolved with sources.
   | Phase | Discussion | Sources Used | Fact Status | Status |

8. ✅ **Verified Decisions** — Fact-checked decision rationale.
   | Decision | Supporting Evidence | Source Verification | Confidence Level | Status |

9. ⛔ **Disputed/Uncertain Information** — Claims requiring verification.
   | Claim | Source | Verification Needed | Alternative Sources | Status |

10. 📅 **Action Items with Research Needs** — Tasks requiring further investigation.
    | Action | Research Required | Potential Sources | Priority | Status |

11. 🛠️ **Tools & Technologies** — Verified capabilities and limitations.
    | Tool | Verified Features | Official Sources | Current Status | Last Updated |

12. 📚 **Source Library** — Complete source documentation with quality assessment.
    | Source | Type | Authority Level | Recency | Reliability Score | Usage |

13. 📊 **Research Deliverables** — Evidence-based outputs.
    | Deliverable | Evidence Base | Source Quality | Verification Level | Status |

14. 💰 **Market-Verified Opportunities** — Research-backed value propositions.
    | Opportunity | Market Evidence | Source | Confidence Level | Status |

15. 📈 **Evidence-Based Metrics** — Benchmarks with source documentation.
    | Metric | Current Data | Source | Data Recency | Reliability |

16. ⚠️ **Information Risks** — Data quality and verification concerns.
    | Risk | Information Gap | Source Needed | Impact | Status |

17. 💡 **Research-Backed Insights** — Verified patterns and recommendations.
    | Insight | Supporting Research | Source Authority | Application | Status |

18. 🔍 **Fact-Check Summary** — Information verification status.
    | Claim/Fact | Verification Status | Sources | Confidence | Notes |

19. 📎 **Research Continuation Guide** — Next research steps.
    1. High-priority fact-checking needs
    2. Additional sources to investigate
    3. Information gaps to fill

Prioritize factual accuracy and source verification throughout the analysis.
```

---

*Optimized for Perplexity's research capabilities and real-time information access.*