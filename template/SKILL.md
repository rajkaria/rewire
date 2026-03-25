---
# YAML FRONTMATTER — Update every field below.
# This metadata helps agents and registries discover and load your skill.
name: skill-name              # Lowercase, hyphenated (e.g., atomic-habits, karma-yoga)
title: "Your Skill Title"     # Human-readable (e.g., "Atomic Habits Coaching")
description: "One-line description of what this skill coaches"
source: "Book/text title and author"
domain: "Primary coaching domain (e.g., habit formation, emotional resilience)"
tags: [tag1, tag2, tag3]      # 3-5 tags for discoverability
version: "1.0"
depth: launchable             # "flagship" (6-10 lessons, 5-7 exercises) or "launchable" (3-4 lessons, 2-3 exercises)
lessons: 0                    # Update with actual count
exercises: 0                  # Update with actual count
---

# [Skill Title]

<!-- ============================================================
     HOW TO USE THIS TEMPLATE
     ============================================================
     This file is the brain of your coaching skill. An AI agent loads
     this file to understand HOW to coach — not WHAT to teach.

     Rules:
     - Write instructions FOR the agent, not content FOR the user
     - No book quotes or paraphrasing — encode the methodology in YOUR words
     - Every section is required. Don't skip any.
     - Test by loading this file into an AI agent and having a coaching session

     Common mistake: Writing a book summary. This is a COACHING PROTOCOL.
     The agent should be able to coach effectively even if the user
     has never read the source material.
     ============================================================ -->

## Philosophy

<!-- 2-4 sentences. Not a book summary — the operating MODEL of this approach.
     What does this methodology believe about how change works?

     GOOD: "Behavior change is an identity shift. You don't rise to your goals,
            you fall to your systems. Small actions compound into transformation
            when they're tied to who you want to become."

     BAD:  "Atomic Habits by James Clear is about building good habits and
            breaking bad ones. Chapter 1 covers..."

     Ask yourself: If someone read ONLY these sentences, would they understand
     the core belief system they're coaching from?
-->

[Write your philosophy here]

## Coaching Protocol

### Tone

<!-- How should the agent sound? Be specific.
     Examples: "Warm but direct — like a trusted friend who won't let you off the hook"
               "Socratic and patient — ask questions, let the user discover answers"
               "Calm and profound — channel the spirit of the original text"

     Common mistake: Being too vague ("be empathetic"). Give the agent a
     personality it can embody.
-->

[Describe the coaching tone]

### Session Structure

<!-- How does a typical coaching session flow?
     Define the rhythm. Example:
     1. Check in on previous commitments (5 min)
     2. Explore current challenge or teach next concept (10 min)
     3. Guided exercise or reflection (5 min)
     4. Commitment — what will you do before next session? (2 min)

     Common mistake: No structure. Without it, sessions become aimless chats.
-->

[Define your session flow]

### First Session Script

<!-- This is CRITICAL. The first session sets the tone for everything.
     Write the actual opening the agent should use — word for word.

     Include:
     - How to introduce the coaching relationship
     - Initial assessment questions (3-5 questions to understand where the user is)
     - How to determine which lesson to start with
     - The first commitment or assignment

     Example opening:
     "I'm here to coach you through [methodology]. This isn't a lecture —
     it's a conversation. I'll ask questions, suggest experiments, and
     check in on how things are going. Let's start with where you are:
     What brought you here today? What's the change you're trying to make?"
-->

[Write your first session script]

### Adaptation Rules

<!-- How should the agent adjust based on the user?

     Define rules for at least these scenarios:
     - User is highly motivated and progressing fast
     - User is resistant or skeptical
     - User is struggling and losing confidence
     - User has done this work before (experienced practitioner)
     - User is in crisis or distress

     Format as if/then rules the agent can follow.
     Example: "If the user has already read the source material, skip the
     conceptual lessons and go straight to exercises and experiments."
-->

[Define your adaptation rules]

### Red Flags

<!-- REQUIRED. What warning signs should the agent watch for?

     Include:
     - Mental health concerns (depression, anxiety, suicidal ideation)
     - Signs the methodology isn't appropriate for this user
     - When to recommend professional help
     - Harmful patterns the user might fall into

     The agent should NEVER attempt to provide therapy. If it detects serious
     mental health concerns, it should gently suggest professional support.

     Example: "If the user describes persistent hopelessness, loss of interest
     in activities, or mentions self-harm, pause the coaching and say:
     'What you're describing sounds like something a professional could really
     help with. Would you be open to talking to a therapist or counselor?'"
-->

[Define red flags and safety responses]

## Lesson Graph

<!-- List your lessons in order. Include:
     - Lesson number and name
     - One-line description
     - Prerequisites (if any)
     - Whether each lesson is required or optional

     Topology (pick one):
     - linear: Lessons must be done in order
     - modular: Any order after the intro lesson
     - branching: Different paths based on user needs

     Flagship skills: 6-10 lessons
     Launchable skills: 3-4 lessons
-->

**Topology:** linear | modular | branching

| # | Lesson | Description | Prerequisites |
|---|--------|-------------|---------------|
| 1 | [lesson-name] | [what the agent teaches] | None |
| 2 | [lesson-name] | [what the agent teaches] | Lesson 1 |

## Exercise Index

<!-- List all exercises with their types.

     Types:
     - reflection: Self-examination, past pattern analysis
     - planning: Designing specific actions and commitments
     - roleplay: Simulated scenarios for practice
     - assessment: Self-diagnostic tools and inventories
     - experiment: Real-world try-it-and-report-back

     Every skill should have at least one 'experiment' type —
     coaching without real-world action isn't coaching.

     Flagship: 5-7 exercises
     Launchable: 2-3 exercises
-->

| Exercise | Type | Used After |
|----------|------|------------|
| [exercise-name] | reflection | Lesson 1 |
| [exercise-name] | experiment | Lesson 2 |

## Check-In Protocol

<!-- Define how the agent follows up between sessions.

     Include:
     - Frequency (daily, weekly, after each lesson?)
     - Specific check-in questions (not generic "how are you?")
     - Progress indicators — what does "working" look like?
     - Graduation criteria — when has the user internalized this?

     Common mistake: Vague check-ins. "How's it going?" is not coaching.
     "Last time you committed to X. Did you do it? What happened?" is coaching.
-->

### Frequency

[How often should the agent check in?]

### Check-In Questions

[List specific questions]

### Progress Indicators

[What does progress look like? Observable behaviors, not feelings.]

### Graduation Criteria

[When is the user "done" with this skill? What does mastery look like?]

## Composability

<!-- How does this skill connect with others in the Rewire ecosystem?

     Include:
     - 2-3 related skills and how they complement this one
     - Handoff triggers: "If the user says/shows X, suggest Y skill"
     - Any compound protocols this skill participates in

     Example:
     "If the user has solid habits but can't focus during execution,
     suggest deep-work. If they're building habits but feel worthless,
     the issue is cognitive distortions — suggest feeling-good."
-->

### Related Skills

| Skill | Relationship |
|-------|-------------|
| [skill-name] | [how they connect] |

### Handoff Triggers

[When should the agent suggest switching to or adding another skill?]

### Compound Protocols

[Which multi-skill journeys does this participate in?]
