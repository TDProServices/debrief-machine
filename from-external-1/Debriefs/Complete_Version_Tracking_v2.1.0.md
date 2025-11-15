# The Debrief Machine - Complete Version Tracking v2.1.0

**Document Purpose**: Track all prompt versions, changes, and release history  
**Last Updated**: 2025-07-12T14:45:00Z  
**Current Stable Version**: v2.1.0

---

## 🎯 **CURRENT VERSION SUMMARY**

### **v2.1.0 Release - 2025-07-12T14:45:00Z**

**Major New Features:**
- ✅ **Automatic ISO timestamping** (`2025-07-12T14:45:00Z` format)
- ✅ **Smart versioning system** (searches chat + project knowledge)
- ✅ **Strategic questions section** (#22) for next chat preparation
- ✅ **Enhanced copy-forward blurbs** with question integration
- ✅ **Auto-trigger detection** improvements for Claude Projects

**Platforms Released:**
- ✅ Claude Project Edition v2.1.0
- ✅ Claude Chat Edition v2.1.0  
- ✅ ChatGPT Edition v2.1.0
- ✅ Perplexity Edition v2.1.0
- ✅ Auto-Trigger Detection System v2.1.0

---

## 📊 **VERSIONING LOGIC SYSTEM**

### **Per-Project Versioning Rules:**
```
First debrief in project = v1.0
Second debrief in same chat = v1.1
First debrief in new chat = v2.0
Second debrief in new chat = v2.1
Continue incrementing per project
```

### **Version Number Determination:**
1. **Search project knowledge**: "debrief version project briefing"
2. **Search current chat**: Look for version references
3. **Apply logic**: Increment based on findings
4. **Add timestamp**: Always include ISO format

---

## 🗂️ **COMPLETE VERSION HISTORY**

### **v2.1.0 - Current Release (2025-07-12T14:45:00Z)**

#### **Claude Project Edition v2.1.0**
- **File**: `claude_debrief_prompts_v21.md`
- **Sections**: 23 sections total
- **New Features**: 
  - Version & Session Info section (#2)
  - Strategic Questions section (#22)
  - Smart versioning instructions
  - ISO timestamp integration
- **Output**: Artifact format for easy download
- **Target Users**: Claude Project users with artifact needs

#### **Claude Chat Edition v2.1.0** 
- **File**: `claude_debrief_prompts_v21.md`
- **Sections**: 23 sections (adapted for standalone chats)
- **Key Differences**: No project context assumptions
- **Default Version**: v1.0 (unless specified)
- **Output**: Standard chat format

#### **ChatGPT Edition v2.1.0**
- **File**: `chatgpt_debrief_prompts_v21.md`
- **Sections**: 23 sections with strategic focus
- **Specializations**:
  - Canvas reliability warnings
  - Step-by-step reasoning chains
  - Business strategy emphasis
  - Executive-level analysis
- **Output**: Canvas (with fallback to chat)

#### **Perplexity Edition v2.1.0**
- **File**: `perplexity_debrief_prompts_v21.md` 
- **Sections**: 24 sections (research-optimized)
- **Specializations**:
  - Source credibility assessment
  - Real-time fact-checking
  - Research methodology documentation
  - Information currency tracking
- **Output**: Research-focused briefing

#### **Auto-Trigger Detection System v2.1.0**
- **File**: All platform files include trigger instructions
- **Features**:
  - Smart completion detection
  - Automatic version determination
  - Enhanced trigger scoring
  - Strategic question generation

### **v2.0.1 - Platform Optimization Release (July 2025)**

#### **Claude Edition v2.0.1**
- **Added**: Artifact tracking, Claude tool usage, Future development queue
- **Sections**: 21 sections
- **Status**: Superseded by v2.1.0

#### **ChatGPT Edition v2.0.1**  
- **Added**: Canvas warnings, reasoning chains, strategic insights
- **Sections**: 20 sections
- **Status**: Superseded by v2.1.0

#### **Perplexity Edition v2.0.1**
- **Added**: Source verification, fact-checking, research queue
- **Sections**: 22 sections  
- **Status**: Superseded by v2.1.0

### **v2.0.0 - Comprehensive Structure Release (July 2025)**
- **Platform**: Perplexity (Base Version)
- **Sections**: 18 sections
- **Features**: Core comprehensive structure, status columns, emoji headers
- **Status**: Legacy stable (still functional)

### **v1.0.0 - Original Release (Early 2025)**
- **Platform**: Perplexity only
- **Features**: Basic structure
- **Status**: Deprecated

---

## 🔄 **MIGRATION & UPGRADE PATHS**

### **From v2.0.1 to v2.1.0:**
1. **Backup** existing v2.0.1 prompts
2. **Choose** appropriate platform edition
3. **Test** versioning logic with sample conversation
4. **Implement** auto-trigger system (Claude Projects)
5. **Verify** timestamp format works in workflow

### **From v2.0.0 to v2.1.0:**
1. **Major upgrade** - significant new features
2. **Review** all 23 sections vs previous 18
3. **Test** versioning system thoroughly
4. **Update** project instructions (Claude)
5. **Train** on new strategic questions workflow

---

## 📋 **PLATFORM COMPARISON MATRIX**

| Feature | Claude Project | Claude Chat | ChatGPT | Perplexity |
|---------|---------------|-------------|---------|------------|
| **Sections** | 23 | 23 | 23 | 24 |
| **Versioning** | Smart (project+chat) | Basic | Smart | Research-focused |
| **Output Format** | Artifact | Chat | Canvas/Chat | Chat |
| **Specialization** | Project mgmt | General | Business strategy | Research |
| **Auto-Trigger** | Yes | No | No | No |
| **Source Verification** | Basic | Basic | Basic | Advanced |
| **Strategic Questions** | Yes | Yes | Yes | Yes |
| **Timestamps** | ISO | ISO | ISO | ISO |

---

## 🚀 **PLANNED FUTURE VERSIONS**

### **v2.1.1 - Patch Release (Planned: August 2025)**
- **Focus**: Bug fixes and minor improvements
- **Targets**: User feedback incorporation
- **Timeline**: 4-6 weeks after v2.1.0

### **v2.2.0 - Minor Feature Release (Planned: Q4 2025)**
- **Potential Features**:
  - Multi-modal support enhancements
  - Advanced analytics integration
  - Cross-platform sync improvements
  - Enhanced auto-trigger sensitivity

### **v3.0.0 - Major Release (Planned: 2026)**
- **Focus**: Architecture evolution
- **Potential Changes**:
  - API integration capabilities
  - AI model advancement integration
  - Automated workflow enhancements

---

## 📁 **FILE ORGANIZATION**

### **Current v2.1.0 Files:**
```
debrief-machine-v2.1.0/
├── claude_debrief_prompts_v21.md (Project + Chat editions)
├── chatgpt_debrief_prompts_v21.md
├── perplexity_debrief_prompts_v21.md  
├── version_tracking_v21.md (this file)
└── auto_trigger_instructions_v21.md (embedded in platform files)
```

### **Legacy Files to Archive:**
- All v2.0.x files can be archived
- Keep v2.0.0 for reference (base structure)
- v1.0.0 can be deleted (fully deprecated)

---

## ✅ **RELEASE CHECKLIST**

### **For Each New Version:**
- [ ] Update version numbers across all files
- [ ] Test versioning logic with sample conversations
- [ ] Verify timestamp format compatibility
- [ ] Update platform comparison matrix
- [ ] Create migration instructions
- [ ] Update this tracking document
- [ ] Test auto-trigger system (Claude)
- [ ] Validate strategic questions functionality

### **Quality Assurance:**
- [ ] All sections render properly
- [ ] Tables format correctly
- [ ] Version detection works
- [ ] Timestamps generate correctly
- [ ] Strategic questions are meaningful
- [ ] Copy-forward blurbs function properly

---

## 📞 **SUPPORT & MAINTENANCE**

### **Version Support Policy:**
- **Current version (v2.1.0)**: Full support and updates
- **Previous minor (v2.0.x)**: Security updates only
- **Legacy (v1.x)**: No support, upgrade recommended

### **Update Notifications:**
Track updates by monitoring:
- This version tracking document
- Platform-specific changelog sections
- Auto-trigger system improvements
- User feedback integration

**End of Version Tracking Document v2.1.0**