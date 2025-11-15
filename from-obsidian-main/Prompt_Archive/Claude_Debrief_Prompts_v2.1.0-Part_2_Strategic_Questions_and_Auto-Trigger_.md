# Claude Debrief Prompts v2.1.0 - Part 2 (Strategic Questions & Auto-Trigger)

## 🔧 **STRATEGIC QUESTIONS FRAMEWORK**

### **Enhanced Section 21: Strategic Questions for Next Session**

```markdown
21. 🚀 **Strategic Questions for Next Session**
    | Question | Purpose | Expected Insight | Priority |
    
    **PROJECT-TYPE CUSTOMIZATION:**
    
    **🔧 Technical Projects:**
    - "What dependencies or integration challenges should we prioritize testing?"
    - "How should we validate the technical architecture before scaling?"
    - "What performance metrics will indicate successful implementation?"
    
    **💼 Business Strategy Projects:**
    - "What market conditions or competitive factors have changed since our last discussion?"
    - "How should we measure ROI and strategic impact of proposed initiatives?"
    - "What stakeholder feedback or organizational changes affect our approach?"
    
    **🎨 Creative Projects:**
    - "How has the creative vision evolved and what new inspiration sources should we explore?"
    - "What audience feedback or market response should inform our next iteration?"
    - "How can we balance artistic integrity with practical constraints?"
    
    **📊 Research Projects:**
    - "What new data sources or research methods should we investigate?"
    - "How should we validate our findings and address potential bias or limitations?"
    - "What peer review or expert consultation would strengthen our conclusions?"

**ACCESSIBILITY NOTE**: For users who find the 25-section format overwhelming, consider using a simplified 8-section version: Executive Summary, Decisions, Action Items, Files Created, Strategic Questions, Risks, Tools Used, Copy-Forward Blurb.
```

---

## 🤖 **AUTO-TRIGGER DETECTION SYSTEM v2.1.0**

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
4. Include ISO timestamp: 2025-08-12T20:45:00Z

### ENHANCED FEATURES:
- Generate strategic questions for next chat
- Create optimized copy-forward blurb
- Include version change summary
- Smart session continuity planning
```

---

## 📋 **IMPLEMENTATION GUIDELINES**

### **Getting Started**
1. **For First Use**: Start with Claude Project Edition for full features
2. **For Simplicity**: Use 8-section simplified version if 25 sections feel overwhelming
3. **For Technical Projects**: Focus on dependencies, architecture, and performance metrics
4. **For Business Projects**: Emphasize ROI, stakeholder impact, and market considerations

### **Best Practices**
- **Let auto-trigger suggest** when conversations are complete
- **Customize strategic questions** based on your project type
- **Use proper versioning** to track project evolution
- **Archive completed conversations** before starting new chats

### **Version Control Examples**
- **First project debrief**: Will be v1.0
- **Second debrief same chat**: Will be v1.1
- **First debrief new chat**: Will be v2.0
- **If project knowledge shows v2.3**: Next will be v2.4 (same chat) or v3.0 (new chat)

---

## 🎯 **TROUBLESHOOTING GUIDE**

### **Common Issues**
1. **Version Detection Problems**: Check project knowledge search results and chat history
2. **Auto-Trigger Not Working**: Verify confidence scoring meets thresholds
3. **Strategic Questions Too Generic**: Customize based on project type templates
4. **Section Overwhelm**: Use simplified 8-section version

### **Quality Assurance**
- **Always verify** version numbers make sense for your project
- **Review strategic questions** for relevance to your specific context
- **Test auto-trigger** with sample completion phrases
- **Validate timestamp** format works in your workflow

---

## 📚 **REFERENCE DOCUMENTATION**

### **Related Resources**
- Version Tracking Document v2.1.0 (comprehensive evolution history)
- Compliance Validation Guide (legal and ethical frameworks)
- ChatGPT Debrief Prompts v2.1.0 (alternative platform)
- Perplexity Debrief Prompts v2.1.0 (research-focused)

### **Support Information**
- Creative Commons Attribution 4.0 International License
- Community support through project knowledge sharing
- Regular updates based on user feedback and platform evolution

**End of Claude Debrief Prompts v2.1.0 - Part 2**