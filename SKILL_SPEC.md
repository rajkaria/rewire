# Skill Specification

This document defines the technical standard for Rewire coaching skills. Every skill must follow this structure to ensure consistency, quality, and cross-platform compatibility.

## Folder Structure

```
skill-name/
├── SKILL.md              # Required — Main coaching protocol
├── README.md             # Required — Human-readable description for GitHub
├── lessons/              # Required — Coaching playbooks, ordered
│   ├── 01-lesson-name.md
│   ├── 02-lesson-name.md
│   └── ...
├── exercises/            # Required — Interactive practices
│   ├── reflection-*.md
│   ├── planning-*.md
│   ├── experiment-*.md
│   └── ...
└── tracking/             # Required — Progress tracking
    ├── check-in.md
    └── milestones.md
```

## SKILL.md

The main file. This is what the AI agent loads to understand how to coach.

### YAML Frontmatter

```yaml
---
name: skill-name
title: "Human-Readable Skill Title"
description: "One-line description of what this skill coaches"
source: "Book/text title and author"
domain: "Primary coaching domain"
tags: [tag1, tag2, tag3]
version: "1.0"
depth: flagship | launchable
lessons: 8
exercises: 7
---
```

### Required Sections

#### 1. Philosophy (2-4 sentences)
The operating model of this coaching methodology. Not a book summary — a concise statement of what this approach believes about change and why it works.

#### 2. Coaching Protocol

- **Tone:** How the agent should sound (warm, direct, Socratic, etc.)
- **Session structure:** How a typical coaching session flows
- **First session script:** Exactly how to open the first conversation
- **Adaptation rules:** How to adjust based on user responses
- **Red flags:** Warning signs that require special handling (mental health concerns, harmful patterns, etc.)

#### 3. Lesson Graph

- Ordered sequence of lessons with brief descriptions
- Prerequisites (if any)
- Topology: `linear` (must follow order), `modular` (any order after intro), or `branching` (paths based on user needs)

#### 4. Exercise Index

Categorized list of exercises with types:
- `reflection` — Self-examination questions
- `planning` — Action design and commitment
- `roleplay` — Simulated scenarios
- `assessment` — Self-diagnostic tools
- `experiment` — Real-world try-it assignments

#### 5. Check-In Protocol

- Recommended frequency
- Specific check-in questions
- Progress indicators (what "working" looks like)
- Graduation criteria (when the user has internalized the methodology)

#### 6. Composability

- Related skills and how they connect
- Handoff triggers (when to suggest another skill)
- Compound protocols this skill participates in

## Lesson Files

Lessons are coaching playbooks — instructions for the agent on how to teach a concept.

### Required Sections

- **Core Concept:** What the agent needs to convey (1-2 paragraphs)
- **Key Takeaway:** The single most important idea
- **Teaching Approach:** How to introduce and explore the concept
- **Questions to Ask:** Specific coaching questions (5-8 per lesson)
- **Common Misconceptions:** What users typically get wrong
- **Bridge to Practice:** How to connect this concept to an exercise or real action

### Writing Rules

- Write as instructions FOR the agent, not content FOR the user
- The agent teaches conversationally — it never reads lessons verbatim
- Include what to do when the user pushes back, disengages, or has an insight
- Lessons should build on each other

## Exercise Files

Exercises are guided interactive practices the agent walks the user through.

### Required Sections

- **Purpose:** What this exercise achieves
- **Setup:** Context and framing for the user
- **Agent Script:** Specific dialogue and questions with branching responses
- **Debrief:** Reflection questions after the exercise
- **Real-World Assignment:** A concrete action to take before the next session

### Exercise Types

| Type | Description | Example |
|------|-------------|---------|
| `reflection` | Self-examination, past pattern analysis | "Describe a habit you've tried to build and abandoned" |
| `planning` | Designing specific actions and commitments | "Let's design your morning routine using habit stacking" |
| `roleplay` | Simulated scenarios for practice | "I'll play your inner critic. Practice responding." |
| `assessment` | Self-diagnostic tools and inventories | "Rate these 10 areas of your life from 1-5" |
| `experiment` | Real-world try-it-and-report-back | "This week, try X. We'll discuss what happened." |

### Writing Rules

- Every exercise must lead to real-world action (not just reflection)
- Include branching: what to do if the user is enthusiastic, resistant, confused, or emotional
- Include a "report back" assignment for the next session

## Tracking Files

### check-in.md

Defines the regular check-in protocol:
- When to check in (frequency, triggers)
- What to ask
- How to interpret responses
- When to adjust the approach

### milestones.md

Defines progress stages:
- What each stage looks like
- How to recognize progression
- Graduation criteria for the overall skill
- What to celebrate at each milestone

## Quality Checklist

Before submitting a skill, verify:

- [ ] SKILL.md has all 6 required sections
- [ ] YAML frontmatter is complete and valid
- [ ] Lessons are written as agent instructions, not user content
- [ ] Exercises include branching responses and real-world assignments
- [ ] No book quotes or passage paraphrasing anywhere
- [ ] Check-in protocol has specific questions (not generic)
- [ ] Milestones have clear, observable criteria
- [ ] Composability section references at least 2 other skills
- [ ] Red flags section addresses mental health concerns
- [ ] The skill works as standalone coaching (no source material required)
