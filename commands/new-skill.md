---
description: "Create a new Rewire coaching skill from the template. Use when a contributor wants to add a new skill to the Rewire library."
---

# Create New Rewire Skill

Help a contributor scaffold and fill in a new coaching skill.

## Process

1. **Ask what they want to build:**
   - "What book, philosophy, or methodology do you want to turn into a coaching skill?"
   - "What's your relationship with this material? Have you practiced it yourself?"
   - "What domain does it cover? (e.g., habits, emotions, relationships, focus, meaning)"

2. **Copy the template:**
   ```bash
   cp -r template/ skills/<skill-name>/
   ```
   Use lowercase, hyphenated name (e.g., `atomic-habits`, `karma-yoga`).

3. **Walk through each section of SKILL.md together:**
   - Open `skills/<skill-name>/SKILL.md`
   - Fill in the YAML frontmatter (name, title, description, source, domain, tags)
   - Work through each section — Philosophy, Coaching Protocol, Lesson Graph, Exercise Index, Check-In Protocol, Composability
   - For each section, read the inline comments explaining what goes there

4. **Create lesson files** in `lessons/`:
   - One file per lesson, numbered: `01-lesson-name.md`, `02-lesson-name.md`
   - Each lesson is a coaching playbook FOR the agent, not content FOR the user
   - Include: core concept, teaching approach, questions to ask, common misconceptions

5. **Create exercise files** in `exercises/`:
   - Named by type: `reflection-*.md`, `planning-*.md`, `experiment-*.md`, `assessment-*.md`
   - Each exercise includes specific agent dialogue and real-world assignments

6. **Set up tracking** in `tracking/`:
   - `check-in.md` — check-in questions specific to this methodology
   - `milestones.md` — 3-4 stage progression with observable indicators

7. **Quality check:**
   - Does every section have coaching instructions, not content summaries?
   - Is there at least one experiment-type exercise?
   - Are there red flags and safety responses defined?
   - Does the composability section reference 2-3 related Rewire skills?

## Reminders

- **Coach, don't summarize.** This is a coaching protocol, not a book report.
- **No quotes or paraphrasing.** Encode the methodology in original words.
- **Test it.** Load the SKILL.md and have a coaching conversation. Does it work?
