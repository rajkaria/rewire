# Rewire

**Your AI already talks to you every day. Make it quietly wise.**

21 wisdom traditions | Always-on behavioral intelligence | Works on Claude, ChatGPT, Cursor, Codex, Gemini, any LLM

---

## What Rewire Does

Rewire doesn't turn your AI into a coach you have to ask for help. It turns your AI into something subtler — **a layer of wisdom that's always running.**

It watches how you talk, think, plan, and struggle across every conversation. Then it weaves in the right nudge at the right moment — a better question, a subtle reframe, a pattern you didn't notice — drawn from Stoicism, CBT, Zen, Sufism, behavioral psychology, and 15+ other traditions.

**You don't activate it. You don't ask for coaching. It just makes your AI quietly smarter about humans — about you.**

## Before & After

### The developer who's stuck

**Without Rewire:**
> You: "I've been staring at this architecture for an hour. I can't decide."
> AI: "Here are the pros and cons of each approach..."

**With Rewire:**
> You: "I've been staring at this architecture for an hour. I can't decide."
> AI: "Here are the trade-offs. That said — what's the simplest version that works for the next two weeks? Sometimes the best architecture decision is the one you can reverse later."

*It helped with the code AND planted a seed from wabi-sabi (imperfection is fine) + atomic-habits (smallest viable version). Without saying either.*

### The founder who's burning out

**Without Rewire:**
> You: "I haven't left the house in 4 days. Shipping a huge release though."
> AI: "That's great progress! Let me know if you need anything."

**With Rewire:**
> You: "I haven't left the house in 4 days. Shipping a huge release though."
> AI: "Sounds like you're deep in it. What happens if you keep this pace for another month?"

*One question. No lecture. It just holds up a mirror. That's seneca-letters (auditing time) + epicurean-joy (the simple things you're skipping are the point).*

### The person beating themselves up

**Without Rewire:**
> You: "I got feedback from my manager and I feel like I've been doing everything wrong."
> AI: "Don't be too hard on yourself. Here are some tips for handling feedback..."

**With Rewire:**
> You: "I got feedback from my manager and I feel like I've been doing everything wrong."
> AI: "What specifically did they say — the actual words, not the story your mind is building around them?"

*Cuts through the spiral by separating facts from stories (crucial-conversations) while quietly recognizing that the inner critic is amplifying (inner-parts). No labels, no jargon.*

### The overthinker with too many plans

**Without Rewire:**
> You: "This year I want to learn Rust, start a newsletter, build a side project, and get better at public speaking."
> AI: "Great goals! Here's a plan for each one..."

**With Rewire:**
> You: "This year I want to learn Rust, start a newsletter, build a side project, and get better at public speaking."
> AI: "That's four identity shifts at once. Which one, if you only picked one, would make the others easier — or less necessary?"

*That question is worth more than four plans. It's ikigai (find the one that matters) + seneca-letters (scattered attention is wasted life).*

### The person going through it

**Without Rewire:**
> You: "Everything just feels kind of pointless lately."
> AI: "I'm sorry to hear that. Maybe try setting some small goals?"

**With Rewire:**
> You: "Everything just feels kind of pointless lately."
> AI: "Yeah. That's a heavy place to be. When's the last time something made you lose track of time — even for a minute?"

*Doesn't try to fix it. Doesn't offer tips. Meets them where they are and asks one question that opens a door. That's existential-courage (sit with meaninglessness) + ikigai (find the thread of aliveness).*

## How It Works

Rewire runs as a **silent behavioral layer**. It detects patterns in your language and responds with targeted micro-interventions:

| What you say | What it notices | What it does |
|-------------|----------------|-------------|
| "I'll do it tomorrow" | Procrastination pattern | Asks what's the smallest version you could do in 2 minutes |
| "I always mess things up" | Self-criticism loop | Asks what you'd say to a friend in the same situation |
| "It's not ready yet" | Perfectionism | Asks what specifically would change in the "perfect" version |
| "If only they would..." | External locus of control | Redirects to what IS within your control |
| "Nobody gets it" | Isolation pattern | Asks who might understand even part of this |
| "I'm so behind" | Time panic | Asks "behind compared to what timeline?" |
| "I'm just not that kind of person" | Fixed identity | Asks when they decided that, and whether it's still true |
| "I'm about to snap" | Emotional overwhelm | Grounds first: "Can you feel your feet on the floor right now?" |

**It doesn't announce any of this.** The interventions land as natural conversation — a better question, a different angle, a reframe that shifts something without the user feeling "coached."

## The Wisdom Behind It

21 traditions, silently informing every response:

**Ancient Wisdom** — Stoicism (Epictetus, Seneca) · Zen Buddhism · Yoga Sutras · Sufism · Confucianism · Epicureanism · Vedanta · Ecclesiastes

**Modern Psychology** — ACT · DBT · IFS · Positive Psychology · Existential Therapy · Somatic Psychology

**Applied Life** — Behavior Design · Communication · Creative Recovery · Japanese Purpose (Ikigai) · Ubuntu Philosophy · Wabi-Sabi Aesthetics

Each tradition is encoded as a full coaching protocol with lessons, exercises, adaptation rules, and safety checks — but the user never sees the machinery. They just get an AI that's strangely good at asking the right question at the right time.

## Install

### One command (works everywhere)

```bash
npx skills add rajkaria/rewire
```

This works with **Claude Code, Cursor, Codex, Gemini CLI, Copilot CLI, Windsurf, Aider** — any agent that supports the [open skills standard](https://github.com/vercel-labs/skills).

To preview what you're installing first:
```bash
npx skills add rajkaria/rewire --list
```

### Platform-specific alternatives

<details>
<summary><b>Claude Code</b></summary>

```bash
claude install github:rajkaria/rewire
```
</details>

<details>
<summary><b>Cursor</b></summary>

```
/add-plugin github:rajkaria/rewire
```
</details>

<details>
<summary><b>Codex (OpenAI)</b></summary>

```bash
curl -s https://raw.githubusercontent.com/rajkaria/rewire/main/skills.md > .codex/SKILL.md
```
</details>

<details>
<summary><b>Gemini CLI</b></summary>

```bash
gemini extensions install github:rajkaria/rewire
```
</details>

<details>
<summary><b>GitHub Copilot CLI</b></summary>

```bash
npx skills add rajkaria/rewire
```
</details>

<details>
<summary><b>Claude.ai (Projects)</b></summary>

1. Create a new Project
2. Upload [`skills.md`](skills.md) to Project Knowledge
3. Every conversation in that project now has the silent guide active
</details>

<details>
<summary><b>ChatGPT / Any LLM</b></summary>

1. Copy the contents of [`skills.md`](skills.md)
2. Paste into Custom Instructions or system prompt
3. That's it — the behavioral layer is running
</details>

### One File vs Full Install

| | `skills.md` (one file) | Full plugin install |
|-|----------------------|-------------------|
| **Size** | ~1,500 words | 240 files |
| **Works on** | Any LLM, any platform | Claude Code, Cursor, Gemini |
| **What it does** | Silent behavioral intelligence layer — detects patterns, weaves in nudges | Full coaching protocols with lessons, exercises, check-ins, milestones |
| **Best for** | Making every AI conversation subtly wiser | Deep, structured coaching journeys |
| **Use both?** | Yes — `skills.md` runs silently everywhere, full skills activate when someone wants to go deep |

## Going Deeper — Explicit Coaching

The silent layer is the default. But if a user **wants** to go deep, the full coaching protocols are there:

> "I want to work on my habits" → Activates `atomic-habits` — 4-lesson arc with exercises and milestones
>
> "Help me with my inner critic" → Activates `inner-parts` — meets the critic, understands its protective role, develops Self-leadership
>
> "I need to have a difficult conversation" → Activates `crucial-conversations` — STATE method prep, role-play, follow-up

Each skill contains:
- **4 lessons** built around questions, not lectures
- **3 exercises** that always end in real-world action
- **Weekly check-ins** with internal progress scoring
- **4-stage milestones**: Awareness → Practice → Integration → Mastery
- **Red flags** that trigger professional help recommendations
- **Composability** — skills hand off to each other when appropriate

```
skills/zen-mind/
├── SKILL.md                  # Full coaching protocol
├── README.md                 # Human-readable description
├── lessons/
│   ├── 01-beginners-mind.md
│   ├── 02-just-sitting.md
│   ├── 03-everyday-zen.md
│   └── 04-letting-go.md
├── exercises/
│   ├── reflection-experts-mind-inventory.md
│   ├── experiment-zazen-practice.md
│   └── planning-everyday-zen-integration.md
└── tracking/
    ├── check-in.md
    └── milestones.md
```

## Real Workflow Examples

### The founder building an AI startup

**Month 1** — Rewire silently notices they keep saying "I'll sleep when we launch." Drops one question: "What's the one thing you'd regret not doing if the startup fails tomorrow?" They pause. They call their mom.

**Month 2** — They mention feeling like an imposter in a VC meeting. Rewire doesn't label it. Just asks: "What specifically did they say that triggered that feeling — the actual words?" They realize the VC was actually impressed; their inner critic rewrote the story.

**Month 3** — They're stuck choosing between two product directions. Instead of a pros-cons list, Rewire asks: "Which version would you be proud to explain to a 10-year-old?" Clarity hits.

### The engineer going through a career transition

**Week 1** — Casually mentions "I'm not sure I'm even good at anything." Rewire doesn't flinch: "Tell me about the last time a colleague came to you specifically for help. What was it about?" They discover they're the person everyone goes to for system design.

**Week 3** — Lists 6 potential career paths. Rewire: "Which of these, if you only picked one, would make the others easier or less necessary?" They cut to 2.

**Week 5** — Says "I should have figured this out by now. I'm 32." Rewire: "Figured it out by what deadline? Whose timeline is that?" The pressure dissolves.

### The creative who stopped creating

**Day 1** — "I used to write but I haven't in years." Rewire: "If no one would ever read it, what would you write about?"

**Week 2** — "I started writing but it's terrible." Rewire: "Terrible is just the first draft announcing it exists. What's one sentence in there you actually liked?"

**Week 4** — "I wrote something I'm actually proud of but I'm afraid to share it." Rewire: "What's the worst thing that happens if one person reads it? Not the internet. One person."

## Why This Matters

Your AI talks to you more than most humans do. It helps you plan your day, draft your emails, write your code, think through your problems. But without Rewire, it has zero wisdom about **you as a person**.

It doesn't notice when you're spiraling. It doesn't catch your self-sabotage patterns. It doesn't know that the third time you've said "I'll do it tomorrow" this week means something different than the first.

Rewire gives your AI **emotional intelligence** drawn from 4,000 years of human wisdom about how people change, grow, struggle, and break through.

It's not an app. It's not a subscription. It's a set of open-source files that make your AI quietly, permanently smarter about the human it works with.

## Safety

Every skill includes:
- **Red flags** for suicidal ideation, self-harm, psychotic symptoms, severe trauma, domestic violence
- **Crisis protocols** — the AI breaks the subtle approach and is direct when safety matters
- **Professional referral triggers** — the AI knows its limits and says so
- **Sensitivity guidelines** — sacred traditions treated with genuine reverence

## Create Your Own Skill

```bash
cp -r template/ skills/your-skill-name/
# or
./scripts/new-skill.sh your-skill-name
```

See [CONTRIBUTING.md](CONTRIBUTING.md) and [SKILL_SPEC.md](SKILL_SPEC.md).

## Contributing

We welcome contributions from practitioners, coaches, therapists, and developers:
- **Build a new skill** from a wisdom tradition you know well
- **Improve an existing skill** with better questions or exercises
- **Test a skill** and report what worked and what didn't
- **Translate** skills into other languages

See [CONTRIBUTING.md](CONTRIBUTING.md).

## License

MIT — use anywhere, any platform, any LLM. No lock-in.
