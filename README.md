# Rewire

**Turn ancient wisdom and modern psychology into AI-powered coaching.**

21 coaching skills | 84 lessons | 63 exercises | 15+ wisdom traditions

---

Rewire converts human wisdom — from Stoicism to CBT, Zen to IFS, Sufism to Ubuntu — into structured coaching protocols that any AI agent can load. Each skill turns your AI into an interactive coach that asks questions, assigns real-world experiments, tracks progress, and holds you accountable.

**No book summaries. No passive reading. Just practice.**

## Quick Start

### Claude Code

```bash
claude install github:rajkaria/rewire
```

That's it. All 21 coaching skills are now available. Start a conversation and say:

- *"I want to build better habits"* → activates `atomic-habits`
- *"Help me with my inner critic"* → activates `inner-parts`
- *"I'm struggling with a difficult conversation"* → activates `crucial-conversations`
- *"I want to find my purpose"* → activates `ikigai`
- *"Help me with meditation"* → activates `zen-mind`

The skill auto-triggers based on what you talk about.

### Cursor

```
/add-plugin github:rajkaria/rewire
```

### Codex (OpenAI)

```bash
curl -s https://raw.githubusercontent.com/rajkaria/rewire/main/skills/atomic-habits/SKILL.md > .codex/SKILL.md
```

Load any skill's `SKILL.md` into your Codex instructions or system prompt.

### Gemini CLI

```bash
gemini extensions install github:rajkaria/rewire
```

### Claude.ai (Projects)

1. Create a new Project in claude.ai
2. Upload any `SKILL.md` file to the Project Knowledge
3. Start chatting — Claude becomes that coach

### Any LLM (ChatGPT, Llama, Mistral, etc.)

1. Copy the contents of any `SKILL.md` file
2. Paste it into the system prompt or custom instructions
3. Start a conversation — the LLM follows the coaching protocol

### Verify Installation

After installing, say: *"What coaching skills do you have?"* — the agent should list available Rewire skills.

## What's Inside

### Ancient Wisdom (8 skills)

| Skill | Tradition | What It Coaches |
|-------|-----------|-----------------|
| `epictetus-manual` | Stoicism (Epictetus) | Dichotomy of control, freedom through acceptance |
| `seneca-letters` | Stoicism (Seneca) | Time mastery, anger, grief, premeditatio malorum |
| `sufi-heart` | Sufism (Rumi / Masnavi) | Transformation through love, ego dissolution |
| `confucian-self` | Confucianism (Analects) | Self-cultivation, benevolence (ren), relationships |
| `epicurean-joy` | Epicureanism (Epicurus) | Simple pleasure, tetrapharmakos, friendship |
| `zen-mind` | Zen Buddhism (Suzuki) | Beginner's mind, zazen, presence |
| `ecclesiastes-wisdom` | Ecclesiastes (Kohelet) | Impermanence, seasons, meaning under uncertainty |
| `upanishad-self` | Upanishads (Vedanta) | Self-inquiry, "Who am I?", Atman-Brahman |

### Modern Psychology (6 skills)

| Skill | Framework | What It Coaches |
|-------|-----------|-----------------|
| `act-values` | ACT (Steven Hayes) | Psychological flexibility, values-driven action |
| `dbt-skills` | DBT (Marsha Linehan) | Distress tolerance, emotion regulation |
| `inner-parts` | IFS (Richard Schwartz) | Parts work, self-leadership, inner critic |
| `character-strengths` | VIA (Seligman & Peterson) | Signature strengths, strengths-based living |
| `existential-courage` | Existential Therapy (Yalom) | Mortality, freedom, isolation, meaning-making |
| `body-keeps-score` | Somatic Psychology (van der Kolk) | Body awareness, window of tolerance, grounding |

### Applied Life (4 skills)

| Skill | Domain | What It Coaches |
|-------|--------|-----------------|
| `atomic-habits` | Behavior Design | Habit formation, cue-routine-reward, identity change |
| `crucial-conversations` | Communication | High-stakes dialogue, speaking truth safely |
| `artists-way` | Creativity | Creative recovery, morning pages, inner censor |
| `ikigai` | Purpose | Life purpose, passion-skill-need-reward alignment |

### Cultural Philosophies (3 skills)

| Skill | Tradition | What It Coaches |
|-------|-----------|-----------------|
| `ubuntu-way` | Ubuntu (Southern African) | Community, interdependence, "I am because we are" |
| `wabi-sabi` | Japanese Aesthetics | Accepting imperfection, beauty in transience |
| `yoga-sutras` | Yoga (Patanjali) | Mind mastery, kleshas, eight-limbed path |

## How Skills Work

Each skill is a self-contained coaching protocol:

```
skills/zen-mind/
├── SKILL.md                  # Full coaching protocol (tone, structure, red flags)
├── README.md                 # Human-readable description
├── lessons/
│   ├── 01-beginners-mind.md  # Agent coaching playbook
│   ├── 02-just-sitting.md
│   ├── 03-everyday-zen.md
│   └── 04-letting-go.md
├── exercises/
│   ├── reflection-experts-mind-inventory.md
│   ├── experiment-zazen-practice.md
│   └── planning-everyday-zen-integration.md
└── tracking/
    ├── check-in.md           # Weekly check-in protocol
    └── milestones.md         # 4-stage progression
```

**Key principle:** Every file is written as instructions *for the AI agent*, not content *for the user*. The agent coaches conversationally — it never reads files verbatim. A skill should work even if the user has never read the source material.

### What Makes a Skill

- **Philosophy** — The operating model, not a book summary
- **Coaching Protocol** — Tone, session structure, first session script
- **Lessons** — Built around questions, not lectures. Lead the user to discover insights
- **Exercises** — Guided practices that always end with a real-world action
- **Adaptation Rules** — How to adjust for beginners, advanced users, and resistance
- **Red Flags** — When to stop coaching and recommend professional help
- **Check-Ins** — Weekly progress tracking with internal scoring
- **Milestones** — 4-stage progression: Awareness → Practice → Integration → Mastery
- **Composability** — Skills reference each other and include handoff triggers

## Composability

Skills are designed to work together. Each skill includes:

- **Pairs well with** — 2-3 complementary skills
- **Handoff triggers** — When a user says X, route them to skill Y

Examples:
- Working on `act-values` and say *"I keep trying to control my thoughts"* → routes to `mindful-path`
- Working on `zen-mind` and say *"I want systematic mind-training"* → routes to `yoga-sutras`
- Working on `existential-courage` and say *"I need to talk to someone about this"* → routes to professional help

## Safety

Every skill includes:

- **Red flags** that trigger a recommendation to seek professional help (suicidal ideation, active self-harm, psychotic symptoms, severe trauma flashbacks, domestic violence)
- **Crisis protocols** — the agent never continues coaching when safety is at risk
- **Adaptation rules** — gentler approaches for users who are struggling
- **Sensitivity guidelines** — sacred and spiritual traditions are treated with genuine reverence, never reduced to productivity hacks

## Create Your Own Skill

```bash
# Copy the template
cp -r template/ skills/your-skill-name/

# Or use the helper script
./scripts/new-skill.sh your-skill-name
```

The template is fully self-documenting — every section has inline comments explaining what to write, common mistakes to avoid, and examples.

See [CONTRIBUTING.md](CONTRIBUTING.md) for the full guide and [SKILL_SPEC.md](SKILL_SPEC.md) for the technical spec.

## Design Principles

1. **Coach, don't summarize.** Every skill should do things a book cannot — ask questions, assign experiments, track progress, hold accountable.
2. **The craft is in the questions.** Great coaching is great questioning. Lead users to discover insights, don't lecture.
3. **Encode failure modes.** How people misapply a methodology is as valuable as the methodology itself.
4. **Every exercise leads to action.** No exercise ends with just reflection. Something must be done in the real world.
5. **Composable over comprehensive.** Many focused skills that hand off to each other > one monolithic life coach.
6. **Respect the source.** Encode methodologies in original words. No quotes, no paraphrasing, no book summaries.
7. **Sensitivity for sacred sources.** Spiritual traditions are treated with reverence, presented as universal philosophy, never trivialized.
8. **Safety is non-negotiable.** Red flags and crisis protocols in every skill, no exceptions.

## Contributing

We welcome contributions from practitioners, coaches, therapists, and developers. Whether you want to:

- **Build a new skill** from a wisdom tradition you know well
- **Improve an existing skill** with better questions or exercises
- **Test a skill** and report what worked and what didn't
- **Translate** skills into other languages

See [CONTRIBUTING.md](CONTRIBUTING.md) to get started.

## Requirements

- **Claude Code** v2.1.0+ (for plugin installation)
- No other dependencies — skills are plain markdown files

## License

MIT — use these skills anywhere, on any platform, with any LLM. No lock-in.
