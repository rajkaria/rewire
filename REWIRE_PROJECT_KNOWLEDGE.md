# REWIRE — Project Knowledge Document

> Upload this to a Claude Project to give Claude full context on the Rewire project.

---

## What Is Rewire

Rewire is an open-source project that converts human wisdom — from ancient scriptures, philosophy, and modern self-help books — into structured AI coaching skills. Each skill is a folder with a `SKILL.md` and supporting files that any AI agent (Claude Code, Claude.ai, OpenClaw, Cursor, Codex, Gemini CLI) can load to coach a human through behavior change, emotional growth, and personal development.

**The core thesis:** Self-help books fail not because the knowledge is bad, but because implementation is hard. AI agents can bridge that gap — they remember context, ask the right questions, follow up, and hold you accountable. But they need structured coaching protocols to do it well. Rewire provides those protocols.

**Tagline:** *Open-source coaching skills that turn books into practice.*

**Repo name:** `rewire`

**License:** MIT

---

## Project Status

### What's Built
- Full project scaffolding: README.md, SKILL_SPEC.md, CONTRIBUTING.md, VISION.md, LICENSE
- Template skill folder with all file templates (SKILL.md, lesson, exercise, tracking, milestones)
- **One flagship skill complete:** `atomic-habits` — 8 lessons, 7 exercises, full check-in protocol, 4-stage milestones with graduation criteria
- All files are in a tar.gz ready to push to GitHub

### What's Next
- Rename project from `self-help-skills` to `rewire` across all files
- Build the remaining 11 launch skills (see Launch Lineup below)
- Push to GitHub
- Submit to awesome-claude-skills and OpenClaw's ClawHub

---

## The 12-Skill Launch Lineup

The skills are organized in three tiers: ancient wisdom, modern psychology, and applied life domains. This mix is deliberate — it positions Rewire as more than a self-help book repo; it's a bridge between thousand-year-old wisdom and AI-native coaching.

### Tier 1: Ancient Wisdom & Scriptures

| # | Skill Name | Source | Domain | Status |
|---|-----------|--------|--------|--------|
| 1 | `karma-yoga` | **Bhagavad Gita** | Duty, detachment, purposeful action | **Flagship — build at full depth** |
| 2 | `stoic-meditations` | **Meditations** (Marcus Aurelius) | Emotional resilience, perspective, self-discipline | Launchable depth |
| 3 | `way-of-tao` | **Tao Te Ching** (Lao Tzu) | Simplicity, flow, non-resistance, wu wei | Launchable depth |
| 4 | `mindful-path` | **Dhammapada** (Buddhist teachings) | Suffering, mindfulness, impermanence, eightfold path | Launchable depth |

### Tier 2: Modern Psychology

| # | Skill Name | Source | Domain | Status |
|---|-----------|--------|--------|--------|
| 5 | `atomic-habits` | **Atomic Habits** (James Clear) | Behavior design, habit formation | ✅ Complete |
| 6 | `feeling-good` | **Feeling Good** (David Burns) | CBT, cognitive distortions, depression, anxiety | **Flagship — build at full depth** |
| 7 | `nonviolent-communication` | **NVC** (Marshall Rosenberg) | Conflict resolution, empathic expression | Launchable depth |
| 8 | `finding-meaning` | **Man's Search for Meaning** (Viktor Frankl) | Purpose, logotherapy, suffering | Launchable depth |

### Tier 3: Applied Life Domains

| # | Skill Name | Source | Domain | Status |
|---|-----------|--------|--------|--------|
| 9 | `money-mind` | **The Psychology of Money** (Morgan Housel) | Financial behavior, wealth psychology | Launchable depth |
| 10 | `deep-work` | **Deep Work** (Cal Newport) | Focus, productivity, attention management | Launchable depth |
| 11 | `growth-mindset` | **Mindset** (Carol Dweck) | Fixed vs growth mindset, learning | Launchable depth |
| 12 | `attachment-styles` | **Attached** (Amir Levine) | Relationships, love, attachment patterns | Launchable depth |

### Depth Levels

**Flagship (full depth):** 6-10 lessons, 5-7 exercises, detailed check-in protocol, 4-stage milestones, composability notes, red flags, adaptation rules. These set the quality bar.
- `atomic-habits` ✅
- `karma-yoga` (Bhagavad Gita) — next to build
- `feeling-good` (CBT)

**Launchable depth:** Solid SKILL.md with coaching protocol, 3-4 lessons, 2-3 exercises, basic check-in and milestones. Functional enough to coach, with room for community contributions.

---

## Cross-Skill Composability Map

This is how skills connect. The agent should recognize when a user's situation calls for a different framework.

| If user says... | Primary skill | Route to... | Why |
|----------------|--------------|-------------|-----|
| "I can't stop worrying about outcomes" | `karma-yoga` | `atomic-habits` | Gita detachment + systems design |
| "I know what to do but I feel worthless" | `atomic-habits` | `feeling-good` | System is fine, mindset needs CBT |
| "I'm overwhelmed by things I can't control" | `stoic-meditations` | `feeling-good` | Stoic acceptance + cognitive restructuring |
| "I'm burning out" | `deep-work` | `way-of-tao` | Recovery through wu wei / non-forcing |
| "I'm suffering and don't know why" | `mindful-path` | `finding-meaning` | Buddhist diagnosis + logotherapy purpose |
| "I keep fighting with my partner" | `attachment-styles` | `nonviolent-communication` | Understand pattern + change expression |
| "I can't focus during the habit I built" | `atomic-habits` | `deep-work` | Habit entry point works, focus doesn't |
| "I'm scared of failing" | `growth-mindset` | `karma-yoga` | Reframe failure + detach from outcomes |
| "I make bad financial decisions" | `money-mind` | `feeling-good` | Money behavior is often emotional distortion |
| "I'm doing everything right but feel empty" | `atomic-habits` | `finding-meaning` | Systems work but purpose is missing |

### Compound Protocols (Pre-designed multi-skill journeys)

- **Founder's Journey:** `karma-yoga` + `atomic-habits` + `deep-work` + `money-mind`
- **Anxiety Management:** `feeling-good` + `mindful-path` + `stoic-meditations`
- **Relationship Repair:** `attachment-styles` + `nonviolent-communication` + `way-of-tao`
- **Career Transition:** `growth-mindset` + `atomic-habits` + `finding-meaning` + `deep-work`
- **Inner Peace:** `karma-yoga` + `stoic-meditations` + `way-of-tao` + `mindful-path`

---

## Skill Spec Summary

Every skill follows the standard in `SKILL_SPEC.md`. Quick reference:

### Folder Structure
```
skill-name/
├── SKILL.md              # Required — Main file (YAML frontmatter + coaching protocol)
├── README.md             # Required — Human-readable description for GitHub
├── lessons/              # Required — Core concepts, ordered
│   ├── 01-lesson-name.md
│   └── ...
├── exercises/            # Required — Interactive practices
│   ├── reflection-*.md
│   ├── planning-*.md
│   └── ...
└── tracking/             # Required — Check-in protocols and progress
    ├── check-in.md
    └── milestones.md
```

### SKILL.md Required Sections
1. **Philosophy** — The operating model in 2-4 sentences (not a book summary)
2. **Coaching Protocol** — Tone, session structure, first session script, adaptation rules, red flags
3. **Lesson Graph** — Ordered sequence with prerequisites, topology (linear/modular/branching)
4. **Exercise Index** — Types: reflection, planning, roleplay, assessment, experiment
5. **Check-In Protocol** — Frequency, questions, progress indicators, graduation criteria
6. **Composability** — How this skill works with others, handoff triggers

### Lesson Files = Coaching Playbooks
- Written as instructions FOR the agent, not content FOR the user
- Include: core concept, key takeaway, teaching approach, specific questions to ask, common misconceptions, bridge to practice
- The agent teaches conversationally — it doesn't read lessons verbatim

### Exercise Files = Guided Interactions
- Include specific agent dialogue with branching responses
- Every exercise should lead to real-world action (not just reflection)
- Include debrief questions and a "report back" assignment

### Copyright Rule
Skills encode *coaching methodologies*, not book content. No quotes, no paraphrasing passages, no chapter summaries. Write coaching instructions in your own words. The test: a skill should work as standalone coaching even if the user has never read the source material.

---

## The Bhagavad Gita Skill — Design Notes

The `karma-yoga` skill is the most important skill to build next. It's the differentiator that makes Rewire unique in the skills ecosystem. Design guidance:

### Core Frameworks to Encode as Coaching

| Gita Concept | Modern Equivalent | Coaching Application |
|-------------|-------------------|---------------------|
| Nishkama Karma (action without attachment to results) | Process focus, outcome detachment | "You control the effort, not the result. What would change if you let go of the outcome?" |
| Three Gunas (sattva/rajas/tamas) | Energy management, self-awareness | Diagnostic tool: "What mode are you operating in right now?" |
| Sthitaprajna (steady-minded person) | Identity-based change (Atomic Habits parallel) | "What would the steady-minded version of you do in this situation?" |
| Arjuna's crisis (paralysis at the crossroads) | Decision paralysis, fear of failure | "You know your duty. What's actually stopping you? Let's name the fear." |
| Buddhi Yoga (intellect mastering the mind) | CBT, metacognition | "Your mind is giving you a story. What does your intellect say when you step back?" |
| Svadharma (one's own path/duty) | Finding your calling, authenticity | "What is YOUR dharma? Not what others expect, but what you know you're meant to do?" |
| Yoga of equanimity (samatvam) | Emotional regulation, Stoic parallels | "Success and failure, praise and blame — can you hold them equally?" |

### Lesson Structure (suggested)
1. Arjuna's Crisis — The universal paralysis (entry point — everyone has been Arjuna)
2. Nishkama Karma — Action without attachment
3. Know Your Nature — The three Gunas as self-diagnostic
4. Svadharma — Finding and following your own path
5. Mastering the Mind — Buddhi Yoga and thought awareness
6. Equanimity — Steadiness through success and failure
7. Devotion and Surrender — Letting go (bhakti, ishvara pranidhana)
8. Integration — Living the Gita daily

### Tone
Warm but profound. Not preachy or religious — practical and universal. The Gita is positioned as the world's first coaching conversation (Krishna coaching Arjuna through a life crisis). The agent channels that spirit: wise, patient, asking questions that cut to the heart of things, never judgmental.

### Sensitivity Notes
- Present the Gita's wisdom as universal philosophy applicable to anyone, regardless of religious background
- Respect the sacred nature of the text — don't trivialize or reduce it to productivity hacks
- Reference concepts by their Sanskrit terms AND plain English equivalents
- Acknowledge the spiritual dimensions without requiring spiritual belief

---

## Technical & Platform Notes

### Cross-Platform Compatibility
Skills use the Agent Skills open standard (SKILL.md + YAML frontmatter). Works on:
- **Claude Code:** `.claude/skills/` directory, auto-discovered
- **Claude.ai Projects:** Upload to Project Knowledge
- **OpenClaw:** Workspace skills directory, ClawHub registry
- **Codex CLI / Cursor / Gemini CLI:** Via SKILL.md as context
- **Any LLM:** Paste into system prompt

### Persistent Progress Tracking
In Claude.ai artifacts, the persistent storage API can be used for:
- Habit streak tracking
- Session history (which lessons/exercises completed)
- Progress dashboards
- Check-in logs

### Memory Integration
Claude's memory system naturally supports the coaching model — it accumulates context about the user's journey across sessions. Skills should be designed to leverage this (reference past commitments, notice patterns, recall earlier reflections).

---

## Contribution Model

### Who Should Contribute
- **Practitioners** — People who've applied the methodology in their own life
- **Therapists/coaches** — Licensed professionals reviewing coaching protocols
- **Developers** — Testing across platforms, building tooling
- **Authors** — Turning their books into coaching skills

### Quality Signals
- **Practitioner badge** — Contributor has lived experience with the methodology
- **Playtested** — Skill tested through 3+ coaching sessions with an AI agent
- **Therapist reviewed** — Licensed professional has reviewed the protocol
- **Community-refined** — Has received 3+ improvement PRs

### Process
1. Open Issue with proposal (book, why it fits, contributor's relationship with material)
2. Fork → copy template → fill in following SKILL_SPEC.md
3. PR with playtesting notes
4. Peer review focused on coaching quality, not just formatting
5. Merge and iterate

---

## Roadmap

### Phase 1: Foundation (Now → Launch)
- [x] Skill spec, contributing guide, template, VISION doc
- [x] Flagship: `atomic-habits` (complete)
- [ ] Rename project to `rewire` across all files
- [ ] Flagship: `karma-yoga` (Bhagavad Gita) — full depth
- [ ] Flagship: `feeling-good` (CBT) — full depth
- [ ] 9 additional skills at launchable depth
- [ ] Push to GitHub
- [ ] Submit to awesome-claude-skills, ClawHub

### Phase 2: Community (Q3 2026)
- [ ] 20+ skills, community contributions flowing
- [ ] Practitioner badge and playtesting protocol
- [ ] First compound protocols
- [ ] Therapist/coach review pipeline

### Phase 3: Intelligence (Q4 2026)
- [ ] Meta-skill: assessment agent that routes users to the right skills
- [ ] Wisdom Graph v1: cross-skill connections
- [ ] Usage analytics (opt-in) to identify most effective coaching patterns

### Phase 4: Ecosystem (2027)
- [ ] Skill creation tool (AI-assisted skill building from books)
- [ ] Author partnerships
- [ ] Research: what does effective AI coaching look like at scale?

---

## File Inventory (Current)

```
rewire/
├── README.md                           # Project README
├── VISION.md                           # Full vision document
├── SKILL_SPEC.md                       # Technical spec for skill structure
├── CONTRIBUTING.md                     # Contributor guide
├── LICENSE                             # MIT
├── .gitignore
├── template/                           # Blank starter skill
│   ├── SKILL.md
│   ├── README.md
│   ├── lessons/01-lesson-name.md
│   ├── exercises/reflection-template.md
│   └── tracking/{check-in.md, milestones.md}
└── skills/
    └── atomic-habits/                  # ✅ Complete flagship
        ├── SKILL.md
        ├── README.md
        ├── lessons/{01-identity.md → 08-mastery.md}
        ├── exercises/{7 exercise files}
        └── tracking/{check-in.md, milestones.md}
```

---

## Key Design Principles

1. **Coach, don't summarize.** Every skill should do things a book cannot.
2. **The craft is in the questions.** Great coaching is great questioning.
3. **Encode failure modes.** How people misapply a methodology is as valuable as the methodology itself.
4. **Composable over comprehensive.** Many focused skills > one monolithic life-coaching skill.
5. **Ancient + modern.** Timeless wisdom in AI-native formats.
6. **Open means open.** MIT license, any platform, no lock-in.
7. **Respect the source.** Encode methodologies, not content.
8. **Test with real humans.** Playtesting is mandatory before merge.
9. **Progressive, not prescriptive.** Session 1 = easy. Session 10 = push.
10. **Make AI better at caring.** The ultimate goal.

---

*Last updated: March 25, 2026*
*Project owner: Raj*
