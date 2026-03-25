# Rewire

**Open-source coaching skills that turn books into practice.**

Rewire converts human wisdom — from ancient scriptures, philosophy, and modern self-help — into structured AI coaching skills. Each skill is a folder that any AI agent can load to coach you through real behavior change.

## Why This Exists

Self-help books fail not because the knowledge is bad, but because implementation is hard. AI agents can bridge that gap — they remember context, ask the right questions, follow up, and hold you accountable. But they need structured coaching protocols to do it well.

Rewire provides those protocols.

## Quick Start

1. **Pick a skill** from the `skills/` directory
2. **Load it** into your AI agent:
   - **Claude Code:** Copy to `.claude/skills/`
   - **Claude.ai:** Upload `SKILL.md` to a Project
   - **Cursor / Codex / Gemini CLI:** Load `SKILL.md` as context
   - **Any LLM:** Paste `SKILL.md` into the system prompt
3. **Start a coaching conversation.** The agent handles the rest.

## Available Skills

### Ancient Wisdom
| Skill | Source | Domain |
|-------|--------|--------|
| `karma-yoga` | Bhagavad Gita | Duty, detachment, purposeful action |
| `stoic-meditations` | Meditations (Marcus Aurelius) | Emotional resilience, self-discipline |
| `way-of-tao` | Tao Te Ching (Lao Tzu) | Simplicity, flow, wu wei |
| `mindful-path` | Dhammapada | Mindfulness, impermanence |

### Modern Psychology
| Skill | Source | Domain |
|-------|--------|--------|
| `atomic-habits` | Atomic Habits (James Clear) | Habit formation, behavior design |
| `feeling-good` | Feeling Good (David Burns) | CBT, cognitive distortions |
| `nonviolent-communication` | NVC (Marshall Rosenberg) | Conflict resolution, empathic expression |
| `finding-meaning` | Man's Search for Meaning (Frankl) | Purpose, logotherapy |

### Applied Life
| Skill | Source | Domain |
|-------|--------|--------|
| `money-mind` | The Psychology of Money (Housel) | Financial behavior |
| `deep-work` | Deep Work (Cal Newport) | Focus, attention management |
| `growth-mindset` | Mindset (Carol Dweck) | Fixed vs growth mindset |
| `attachment-styles` | Attached (Amir Levine) | Relationships, attachment patterns |

## How Skills Work

Each skill is a folder:

```
skill-name/
├── SKILL.md              # Main file — coaching protocol + YAML frontmatter
├── README.md             # Human-readable description
├── lessons/              # Coaching playbooks (instructions for the agent)
├── exercises/            # Guided interactive practices
└── tracking/             # Check-in protocols and progress milestones
```

**Key principle:** Lesson and exercise files are written as instructions *for the agent*, not content *for the user*. The agent teaches conversationally — it never reads files verbatim.

## Create Your Own Skill

```bash
# Copy the template
cp -r template/ skills/your-skill-name/

# Or use the helper script
./scripts/new-skill.sh your-skill-name
```

See [CONTRIBUTING.md](CONTRIBUTING.md) for the full guide and [SKILL_SPEC.md](SKILL_SPEC.md) for the technical spec.

## Design Principles

1. **Coach, don't summarize.** Every skill should do things a book cannot.
2. **The craft is in the questions.** Great coaching is great questioning.
3. **Encode failure modes.** How people misapply a methodology is as valuable as the methodology itself.
4. **Composable over comprehensive.** Many focused skills > one monolithic life-coaching skill.
5. **Respect the source.** Encode methodologies, not content. No quotes or paraphrasing.
6. **Test with real humans.** Playtesting is mandatory before merge.

## Contributing

We welcome contributions from practitioners, coaches, therapists, and developers. See [CONTRIBUTING.md](CONTRIBUTING.md) for how to propose and build a skill.

## License

MIT — use these skills anywhere, on any platform, no lock-in.
