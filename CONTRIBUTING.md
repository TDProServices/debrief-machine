# Contributing to Debrief Machine

Thank you for your interest in contributing to the Debrief Machine project! This document provides guidelines for contributing to the project.

---

## Table of Contents

- [Code of Conduct](#code-of-conduct)
- [How Can I Contribute?](#how-can-i-contribute)
- [Development Setup](#development-setup)
- [Commit Guidelines](#commit-guidelines)
- [Pull Request Process](#pull-request-process)
- [Issue Guidelines](#issue-guidelines)
- [Documentation Standards](#documentation-standards)
- [Testing Guidelines](#testing-guidelines)

---

## Code of Conduct

### Our Standards

- Be respectful and inclusive
- Focus on constructive feedback
- Prioritize the user experience
- Maintain professional communication
- Respect different perspectives and experiences

### Not Acceptable

- Harassment or discriminatory language
- Spam or self-promotion
- Publishing others' private information
- Trolling or insulting/derogatory comments

---

## How Can I Contribute?

### 1. Report Bugs

Found a bug? Please create an issue using the bug report template:

- Use a clear, descriptive title
- Describe the expected behavior vs actual behavior
- Provide steps to reproduce
- Include AI platform/version (Claude, ChatGPT, etc.)
- Add screenshots if applicable

### 2. Suggest Features

Have an idea? Create a feature request:

- Describe the problem your feature would solve
- Explain your proposed solution
- Consider alternative solutions
- Explain why this would benefit users

### 3. Improve Documentation

Documentation contributions are highly valued:

- Fix typos or unclear instructions
- Add examples and use cases
- Improve organization and structure
- Translate to other languages (future)

### 4. Submit Prompt Improvements

Share better prompt variations:

- Test with multiple AI platforms
- Document what makes it better
- Provide before/after examples
- Follow the prompt template structure

---

## Development Setup

### Prerequisites

- Git installed
- Text editor (VS Code, Vim, etc.)
- Access to Claude, ChatGPT, or Perplexity for testing

### Getting Started

```bash
# Clone the repository
git clone https://github.com/TDProServices/debrief-machine.git
cd debrief-machine

# Create a feature branch (note: use claude/* prefix if you're Claude Code)
git checkout -b feature/your-feature-name

# Make your changes
# ...

# Commit following our format (see below)
git add .
git commit -m "feat(prompts): add new specialized variant for X"

# Push to your fork or branch
git push origin feature/your-feature-name
```

### Repository Structure

```
debrief-machine/
├── product-packages/          # Product deliverables
│   └── free-lite-edition/     # Free version (ZIP ready)
├── content-marketing/         # Marketing content
│   ├── substack-article-ai-session-management.md
│   ├── reddit-post-templates.md
│   └── landing-page-copy.md
├── products/                  # Product specifications
│   ├── debrief-machine-free-lite-edition.md
│   └── gumroad-product-descriptions.md
├── from-obsidian-*/           # Source files (DO NOT modify)
├── from-external-*/           # Source files (DO NOT modify)
├── from-downloads/            # Source files (DO NOT modify)
├── README.md                  # Project overview
├── CHANGELOG.md               # Version history
├── NEXT-STEPS.md              # Task tracking
├── COMPETITIVE-ANALYSIS.md    # Market research
└── MARKET-VALIDATION-PLAN.md  # 6-week roadmap
```

---

## Commit Guidelines

**CRITICAL:** All commits MUST follow Conventional Commits format.

### Commit Format

```
<type>(<scope>): <subject>

<detailed body explaining WHY and WHAT>

Author: [Your Name]
Organization: [Your Organization] (optional)
```

### Commit Types

- `feat`: New features (prompts, products, marketing content)
- `docs`: Documentation updates (README, guides, examples)
- `fix`: Bug fixes or corrections
- `refactor`: Reorganizing files or content
- `chore`: Maintenance tasks (file organization, cleanup)
- `test`: Adding or updating tests

### Commit Scopes

- `prompts`: Debrief prompt changes
- `products`: Product packaging changes
- `marketing`: Marketing content changes
- `docs`: Documentation changes
- `research`: Market research updates

### Good Commit Examples

```bash
git commit -m "$(cat <<'EOF'
feat(prompts): add ADHD-optimized debrief variant

Created specialized prompt for ADHD users with:
- Extra visual hierarchy (emojis, clear sections)
- Simplified language (shorter sentences)
- Context restoration aids (explicit memory cues)
- Tested with 5 ADHD beta testers

This addresses Issue #12 - ADHD users struggle with dense output

Author: Jane Smith
EOF
)"
```

```bash
git commit -m "$(cat <<'EOF'
docs(examples): add before/after debrief comparison

Added screenshots showing:
- Raw 8,000-word Claude session
- 800-word debrief output
- Time savings breakdown (18 min vs 45 sec)

Makes value proposition immediately clear to new users.

Author: John Doe
EOF
)"
```

### Bad Commit Examples

❌ `git commit -m "fix stuff"` - No scope, no body, no context

❌ `git commit -m "Updated files"` - Not descriptive

❌ `git commit -m "feat: add prompt"` - No scope, no WHY

---

## Pull Request Process

### Before Submitting

1. **Test your changes** - Run prompts with 2+ AI platforms
2. **Update documentation** - README, CHANGELOG, etc.
3. **Follow commit format** - Use conventional commits
4. **Check for conflicts** - Merge latest changes first

### PR Template

```markdown
## Description
Brief description of what this PR does

## Motivation
Why is this change needed? What problem does it solve?

## Changes Made
- Added X
- Modified Y
- Fixed Z

## Testing
How did you test this? (AI platforms, test cases, etc.)

## Screenshots (if applicable)
Before/after images showing the improvement

## Checklist
- [ ] Followed commit format
- [ ] Updated documentation
- [ ] Tested with multiple AI platforms
- [ ] No breaking changes (or documented if so)
```

### Review Process

1. **Submit PR** - Use the template above
2. **Automated checks** - Ensure they pass
3. **Review** - Maintainer will review within 2-3 days
4. **Feedback** - Address any requested changes
5. **Merge** - Once approved, PR will be merged

---

## Issue Guidelines

### Before Creating an Issue

1. **Search existing issues** - Might already be reported
2. **Check documentation** - Might be answered in FAQ
3. **Test with latest version** - Bug might be fixed

### Bug Report Template

```markdown
**Describe the bug**
Clear description of what the bug is

**To Reproduce**
1. Go to '...'
2. Run prompt '...'
3. See error

**Expected behavior**
What you expected to happen

**Actual behavior**
What actually happened

**Environment:**
- AI Platform: [e.g., Claude, ChatGPT]
- Version: [e.g., Claude Pro, GPT-4]
- Product Edition: [Free Lite, Standard, Pro]

**Screenshots**
If applicable, add screenshots

**Additional context**
Any other relevant information
```

### Feature Request Template

```markdown
**Is your feature request related to a problem?**
Clear description of the problem. Ex. "I'm frustrated when..."

**Describe the solution you'd like**
What you want to happen

**Describe alternatives you've considered**
Other solutions you thought about

**Additional context**
Mockups, examples, or other relevant information

**Use Case**
How would you use this feature? Who else would benefit?
```

---

## Documentation Standards

### File Naming

- Use kebab-case: `debrief-machine-free-lite.md`
- Date format: `YYYY-MM-DD` (e.g., `2025-11-16`)
- Descriptive names: `reddit-post-templates.md` not `posts.md`

### Markdown Style

```markdown
# H1 - Main Title (one per document)

## H2 - Major Section

### H3 - Subsection

**Bold** for emphasis, *italic* for terms

- Bullet lists for items
- Consistent formatting

1. Numbered lists for steps
2. Sequential instructions

`code` for inline code
```code blocks``` for multi-line
```

### Writing Guidelines

- **Be specific** - "2 minutes" not "quick"
- **Use examples** - Show, don't just tell
- **Scannable format** - Bullets, short paragraphs
- **Active voice** - "Run the prompt" not "The prompt is run"
- **User-focused** - Benefits over features

---

## Testing Guidelines

### Prompt Testing

**Before submitting a prompt change, test with:**

1. **Multiple AI Platforms**
   - Claude (Sonnet, Opus)
   - ChatGPT (GPT-4, GPT-3.5)
   - Perplexity
   - Gemini (if applicable)

2. **Different Session Types**
   - Short (500-2,000 words)
   - Medium (2,000-5,000 words)
   - Long (5,000-15,000 words)
   - Very long (15,000+ words)

3. **Different Content Types**
   - Technical/code sessions
   - Strategic planning
   - Research/analysis
   - Creative writing
   - Problem-solving

### Test Criteria

✅ **Pass if:**
- AI generates structured output with all sections
- Output is scannable (bullets, clear headers)
- Key decisions are captured
- Action items are prioritized
- Language is concise and specific
- Works across platforms with minimal variation

❌ **Fail if:**
- AI ignores sections or structure
- Output is too verbose or too brief
- Missing critical information
- Platform-specific failures
- Confusing or vague language

### Documentation Testing

Before submitting documentation:

1. **Read it fresh** - Does it make sense to someone new?
2. **Follow your own instructions** - Can you do what you wrote?
3. **Check all links** - Do they work?
4. **Verify examples** - Are they accurate and current?
5. **Test code blocks** - Can they be copy-pasted?

---

## Product Packaging Standards

### When Creating New Product Editions

1. **Test extensively** - 10+ real sessions minimum
2. **Get user feedback** - 3-5 beta testers
3. **Document improvements** - What makes this better?
4. **Create examples** - Before/after comparisons
5. **Write clear README** - 5-minute quick start

### File Organization

```
product-packages/
└── [edition-name]-v[version]/
    ├── README.md              # User guide (300-500 lines)
    ├── [main-prompt].md       # The actual prompt
    ├── [variant-1].md         # Optional variants
    └── examples/              # Before/after examples
        ├── example-1.md
        └── example-2.md
```

---

## Style Guide

### Tone and Voice

- **Professional but approachable** - Not corporate, not too casual
- **Empathetic** - Acknowledge user pain points
- **Confident** - "This will save you time" not "This might help"
- **Specific** - Use numbers, examples, concrete details

### Terminology

**Use:**
- "AI session" or "conversation" (not "chat")
- "Debrief" (not "summary" or "recap")
- "Action items" (not "todos" or "tasks")
- "Artifacts" (for code, templates, documents created)

**Avoid:**
- Jargon without explanation
- Superlatives without evidence ("amazing", "incredible")
- Vague language ("soon", "quick", "easy")

---

## Questions?

- **Documentation issues?** Create an issue with `docs` label
- **Prompt questions?** Create an issue with `prompts` label
- **General questions?** Email: tanya@tdproservices.com

---

## License

By contributing, you agree that your contributions will be licensed under the MIT License (same as the project).

---

**Thank you for contributing to Debrief Machine!**

Your contributions help thousands of AI users get more value from their sessions.

---

**Last Updated:** November 18, 2025
**Maintained by:** Tanya Davis | TD Professional Services LLC
