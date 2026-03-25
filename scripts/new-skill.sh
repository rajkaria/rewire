#!/usr/bin/env bash
set -euo pipefail

# new-skill.sh — Create a new Rewire skill from the template
#
# Usage: ./scripts/new-skill.sh <skill-name>
# Example: ./scripts/new-skill.sh stoic-meditations

REPO_ROOT="$(cd "$(dirname "$0")/.." && pwd)"
TEMPLATE_DIR="$REPO_ROOT/template"
SKILLS_DIR="$REPO_ROOT/skills"

if [ $# -eq 0 ]; then
    echo "Usage: ./scripts/new-skill.sh <skill-name>"
    echo "Example: ./scripts/new-skill.sh stoic-meditations"
    echo ""
    echo "Skill name should be lowercase, hyphenated (e.g., 'deep-work', 'karma-yoga')"
    exit 1
fi

SKILL_NAME="$1"

# Validate name format
if [[ ! "$SKILL_NAME" =~ ^[a-z][a-z0-9-]*$ ]]; then
    echo "Error: Skill name must be lowercase, start with a letter, and use hyphens."
    echo "  Good: stoic-meditations, deep-work, karma-yoga"
    echo "  Bad:  Stoic_Meditations, DeepWork, 123-skill"
    exit 1
fi

SKILL_DIR="$SKILLS_DIR/$SKILL_NAME"

# Check if skill already exists
if [ -d "$SKILL_DIR" ]; then
    echo "Error: Skill '$SKILL_NAME' already exists at $SKILL_DIR"
    exit 1
fi

# Copy template
echo "Creating skill: $SKILL_NAME"
cp -r "$TEMPLATE_DIR" "$SKILL_DIR"

# Replace placeholder in SKILL.md frontmatter
sed -i '' "s/^name: skill-name/name: $SKILL_NAME/" "$SKILL_DIR/SKILL.md" 2>/dev/null || \
    sed -i "s/^name: skill-name/name: $SKILL_NAME/" "$SKILL_DIR/SKILL.md"

echo ""
echo "Skill created at: skills/$SKILL_NAME/"
echo ""
echo "Files to fill in:"
echo "  skills/$SKILL_NAME/SKILL.md              <- Main coaching protocol (start here)"
echo "  skills/$SKILL_NAME/README.md             <- GitHub description"
echo "  skills/$SKILL_NAME/lessons/              <- Add lesson files (01-name.md, 02-name.md, ...)"
echo "  skills/$SKILL_NAME/exercises/            <- Add exercise files"
echo "  skills/$SKILL_NAME/tracking/check-in.md  <- Check-in protocol"
echo "  skills/$SKILL_NAME/tracking/milestones.md <- Progress milestones"
echo ""
echo "Checklist:"
echo "  [ ] Fill in SKILL.md frontmatter (title, description, source, domain, tags)"
echo "  [ ] Write Philosophy section (2-4 sentences — operating model, not book summary)"
echo "  [ ] Write Coaching Protocol (tone, session structure, first session script)"
echo "  [ ] Define adaptation rules and red flags"
echo "  [ ] Create lesson files (flagship: 6-10, launchable: 3-4)"
echo "  [ ] Create exercise files (flagship: 5-7, launchable: 2-3)"
echo "  [ ] Write check-in protocol with specific questions"
echo "  [ ] Define 4-stage milestones with observable criteria"
echo "  [ ] Add composability links to 2+ other skills"
echo "  [ ] Update README.md with lesson/exercise lists"
echo "  [ ] Playtest: Load SKILL.md into an AI agent and run 3+ sessions"
echo "  [ ] Review: No book quotes, no paraphrasing, coaching-only"
echo ""
echo "Reference: See SKILL_SPEC.md for the full technical spec"
echo "Example:   See skills/atomic-habits/ for a complete flagship skill"
