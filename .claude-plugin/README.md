# Rewire — AI Coaching Skills

Open-source coaching skills that turn books into practice.

## What You Get

**12 coaching skills** spanning ancient wisdom, modern psychology, and applied life domains. Each skill is a structured coaching protocol — not a summary, but an interactive coach that asks questions, assigns experiments, tracks progress, and holds you accountable.

### Skills

| Skill | Domain | Depth |
|-------|--------|-------|
| `atomic-habits` | Habit formation, behavior design | Flagship |
| `karma-yoga` | Duty, detachment, purposeful action | Flagship |
| `feeling-good` | CBT, cognitive distortions | Flagship |
| `stoic-meditations` | Emotional resilience, self-discipline | Launchable |
| `way-of-tao` | Simplicity, flow, wu wei | Launchable |
| `mindful-path` | Mindfulness, impermanence | Launchable |
| `nonviolent-communication` | Conflict resolution | Launchable |
| `finding-meaning` | Purpose, logotherapy | Launchable |
| `money-mind` | Financial behavior | Launchable |
| `deep-work` | Focus, attention management | Launchable |
| `growth-mindset` | Fixed vs growth mindset | Launchable |
| `attachment-styles` | Relationships, attachment patterns | Launchable |

### Commands

| Command | Description |
|---------|-------------|
| `/coach` | Start or continue a coaching session |
| `/checkin` | Quick progress check-in on active coaching |
| `/new-skill` | Create a new coaching skill from the template |

## Usage

After installing, just tell Claude what you need help with:

- "I want to build a morning exercise habit"
- "I keep procrastinating and I don't know why"
- "Help me deal with my anxiety"
- "I want to be more focused at work"

Claude will match you to the right skill and start coaching.

Or use the `/coach` command directly to start a structured session.

## How It Works

Each skill contains:
- **SKILL.md** — The coaching protocol (tone, session structure, adaptation rules, red flags)
- **Lessons** — Teaching playbooks for the agent (not content for the user)
- **Exercises** — Guided interactive practices with real-world assignments
- **Tracking** — Check-in protocols and progress milestones

The agent coaches conversationally. It asks questions, listens, assigns experiments, and follows up. It never reads files verbatim to the user.
