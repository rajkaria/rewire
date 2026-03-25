# Contributing to Rewire

Thanks for wanting to help turn wisdom into practice. This guide covers everything you need to contribute a coaching skill.

## Who Should Contribute

- **Practitioners** — You've applied the methodology in your own life and understand how it actually works (not just the theory)
- **Therapists & Coaches** — Licensed professionals who can review coaching protocols for safety and effectiveness
- **Developers** — Testing skills across platforms, building tooling, improving infrastructure
- **Authors** — Turning your own books into coaching skills

## How to Contribute a Skill

### Step 1: Propose

Open an Issue with:
- The book or source material
- Why it fits Rewire (what coaching gap does it fill?)
- Your relationship with the material (have you practiced it?)
- Which tier it belongs to (ancient wisdom, modern psychology, applied life)

### Step 2: Build

```bash
# Fork the repo, then:
./scripts/new-skill.sh your-skill-name

# This copies the template and prints a checklist.
# Fill in every file following SKILL_SPEC.md.
```

Key rules:
- **Coach, don't summarize.** Write instructions for the agent, not content for the user.
- **No quotes or paraphrasing.** Encode the coaching methodology in your own words.
- **Include failure modes.** How do people typically misapply this? What are the common traps?
- **Every exercise needs a real-world action.** Reflection alone isn't coaching.

### Step 3: Playtest

Before submitting a PR, test your skill:
1. Load `SKILL.md` into an AI agent (Claude, GPT, etc.)
2. Run through at least 3 coaching sessions
3. Document what worked and what didn't
4. Include playtesting notes in your PR

### Step 4: Submit

Open a PR with:
- All skill files following the folder structure
- Playtesting notes (what you tested, what you learned)
- A brief note on your experience with the source material

### Step 5: Review

PRs are reviewed for:
- **Coaching quality** — Does this actually coach, or does it just present information?
- **Question quality** — Are the coaching questions specific and powerful?
- **Safety** — Are red flags and mental health concerns addressed?
- **Spec compliance** — Does it follow SKILL_SPEC.md?
- **Originality** — No quotes, paraphrasing, or book summaries?

## Quality Badges

Skills can earn these badges over time:

| Badge | Meaning | How to Earn |
|-------|---------|-------------|
| **Practitioner** | Contributor has lived experience | Self-declared in PR, verified by community |
| **Playtested** | Tested through 3+ AI coaching sessions | Include session notes in PR |
| **Therapist Reviewed** | Licensed professional reviewed protocol | Review comment from verified professional |
| **Community Refined** | Received 3+ improvement PRs | Organic community contributions |

## Improving Existing Skills

Not ready to build a full skill? You can:

- **Add exercises** — New practice types for existing skills
- **Improve questions** — Better coaching questions in lessons
- **Add failure modes** — Document common pitfalls you've observed
- **Fix red flags** — Improve safety handling
- **Cross-platform testing** — Test on different AI agents and report results
- **Composability links** — Identify connections between skills

## Code of Conduct

- Respect the source material. These texts and books represent real wisdom traditions.
- Be honest about your experience level. "I read this book" is fine. Don't claim expertise you don't have.
- Prioritize safety. If a skill could cause harm (e.g., pushing someone with depression too hard), flag it.
- Keep it practical. Rewire is about practice, not theory.

## Questions?

Open an Issue or start a Discussion. We're building something new here — there are no dumb questions.
