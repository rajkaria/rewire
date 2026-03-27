# Changelog

All notable changes to Rewire will be documented in this file.

Format follows [Keep a Changelog](https://keepachangelog.com/en/1.1.0/). Versioning follows [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

---

## [2.1.0] — 2026-03-27

### Added
- `npx skills add rajkaria/rewire` — universal install via [Vercel's open skills CLI](https://github.com/vercel-labs/skills), works across Claude Code, Cursor, Codex, Gemini CLI, Copilot CLI, Windsurf, Aider
- GitHub Copilot CLI install instructions
- Collapsible platform-specific install sections in README

### Removed
- `REWIRE_PROJECT_KNOWLEDGE.md` — internal build prompt, not public-facing
- `REWIRE_SKILL_CATALOG.md` — internal 100+ skill brainstorm list
- `VISION.md` — absorbed into README
- `skills/BUILD_LOG.md` — build completion tracker

## [2.0.0] — 2026-03-27

### Changed
- **Fundamental repositioning**: Rewire is no longer a coach you summon — it's a silent behavioral intelligence layer that's always running
- `skills.md` rewritten as a behavioral pattern detector with 12 language patterns, subtle interventions, progressive depth model, and concrete conversation examples
- README completely rewritten around the "silent guide" concept with before/after examples showing natural, invisible coaching

### Fixed
- `body-keeps-score`: moved `check-in.md` and `milestones.md` into `tracking/` (were misplaced in skill root)
- `atomic-habits`: added missing `composability` section to YAML frontmatter

## [1.0.0] — 2026-03-27

### Added

#### Plugin System
- `.claude-plugin/plugin.json` and `marketplace.json` for Claude Code marketplace installation
- `description` field added to all 21 SKILL.md frontmatters (required for Claude Code skill discovery)
- Installable via `claude install github:rajkaria/rewire`

#### Skills — Phase 2: Immediate High-Impact (8 skills)
- `act-values` — ACT: psychological flexibility, values-driven action, defusion, acceptance
- `ikigai` — Japanese purpose: passion-skill-need-reward alignment
- `epictetus-manual` — Stoicism: dichotomy of control, freedom through acceptance
- `seneca-letters` — Stoicism: time mastery, anger, grief, premeditatio malorum
- `sufi-heart` — Sufism: transformation through love, nafs, ego dissolution
- `ubuntu-way` — Ubuntu: community, interdependence, relational identity
- `wabi-sabi` — Japanese aesthetics: imperfection, transience, beauty in flaws
- `inner-parts` — IFS: parts work, self-leadership, inner critic

#### Skills — Phase 3: High-Value Depth (7 skills)
- `yoga-sutras` — Yoga: mind mastery, kleshas, eight-limbed path, concentration
- `dbt-skills` — DBT: distress tolerance, emotion regulation, TIPP, DEAR MAN
- `crucial-conversations` — Communication: high-stakes dialogue, STATE framework
- `body-keeps-score` — Somatic: body awareness, window of tolerance, grounding
- `character-strengths` — VIA: signature strengths, strengths-based living
- `artists-way` — Creative recovery: morning pages, inner censor, artist dates
- `existential-courage` — Existential therapy: mortality, freedom, isolation, meaning

#### Skills — Phase 4: Niche but Unique (5 skills)
- `confucian-self` — Confucianism: self-cultivation, ren, li, junzi ideal
- `epicurean-joy` — Epicureanism: simple pleasure, tetrapharmakos, friendship
- `zen-mind` — Zen: beginner's mind, zazen, presence, mushin
- `ecclesiastes-wisdom` — Ecclesiastes: hevel, seasons, limits of wisdom
- `upanishad-self` — Vedanta: self-inquiry, Atman-Brahman, neti neti, tat tvam asi

#### Each Skill Contains
- `SKILL.md` — Full coaching protocol with YAML frontmatter, philosophy, tone, session structure, first session script, adaptation rules, red flags, composability
- `README.md` — Human-readable description
- 4 lessons — Agent coaching playbooks with Socratic questions and assignments
- 3 exercises — Guided practices (reflection / experiment / planning) with real-world actions
- `tracking/check-in.md` — Weekly protocol with internal scoring
- `tracking/milestones.md` — 4-stage progression (Awareness → Practice → Integration → Mastery)

#### Infrastructure
- `skills.md` — Single-file behavioral intelligence layer for any LLM
- `template/` — Self-documenting skill template for contributors
- `scripts/new-skill.sh` — Helper script for creating new skills
- Multi-platform install instructions (Claude Code, Cursor, Codex, Gemini, Claude.ai, ChatGPT)

## [0.1.0] — 2026-03-27

### Added
- `atomic-habits` — Flagship skill: 8 lessons, 7 exercises, full coaching protocol
- Initial project structure: README, VISION, SKILL_SPEC, CONTRIBUTING, LICENSE
- Project scaffolding and template system

---

**Total**: 21 skills · 240 files · 15+ wisdom traditions · 84 lessons · 63 exercises
