# Hackathon Field Kit

A reusable, provider-neutral workspace for preparing, building, and presenting at short hackathons. It combines a practical sprint playbook with skills for Codex and Claude Code, reusable templates, and dated briefs for two Berlin events.

The event notes were checked on **15 October 2026**. Event details can change; confirm logistics, rules, and submission requirements with the organizers before relying on them. The preparation advice is our recommendation, not an official judging rubric or a promise of winning.

## Start here

1. Read the [sprint playbook](docs/PLAYBOOK.md) and [tool setup guide](docs/SETUP.md).
2. Check the relevant event brief and source ledger:
   - [Claude Code Impact Lab, Berlin · 17 October 2026](events/claude-code-impact-lab-berlin-2026/README.md) and its [prep checklist](events/claude-code-impact-lab-berlin-2026/prep-checklist.md)
   - [Nebius Build Week Hackathon, Berlin · 18 October 2026](events/nebius-build-week-berlin-2026/README.md), [Sunday field plan](events/nebius-build-week-berlin-2026/field-plan.md), and [prep checklist](events/nebius-build-week-berlin-2026/prep-checklist.md)
   - Separate online [Nebius x NVIDIA Global AI Hackathon · Devpost](events/nebius-global-ai-hackathon-2026/README.md) and its [prep checklist](events/nebius-global-ai-hackathon-2026/prep-checklist.md): its own registration, rules, deadline, and submission; a local Berlin entry does not register or qualify a project automatically.
3. Use the [event-day rules and idea strategy](docs/EVENT_DAY_STRATEGY.md) to clear eligibility before comparing ideas, and copy the [competition plan](templates/competition-plan.md) into the project workspace.
4. Copy the [project brief](templates/project-brief.md) and [team roles](templates/team-roles.md) into the workspace.
5. At kickoff, confirm the real problem, rules, data permissions, deliverable, and deadline before committing to a solution.

## Skills

The provider-neutral skill source lives in `skills/`. Matching copies under `.claude/skills/` are ready for Claude Code. Install the Codex copies into `.agents/skills/` with the command in [tool setup](docs/SETUP.md).

The six skills cover event research, problem framing, scope-to-demo planning, demo review, and the two Berlin events. Keep the source and mirror copies in sync when editing them.

## What is included

- [Universal sprint playbook](docs/PLAYBOOK.md), [event-day rules and idea strategy](docs/EVENT_DAY_STRATEGY.md), and [safe-use guide](docs/SAFE_USE.md)
- Templates for an event brief, competition plan, project brief, team roles, decision log, demo script, and submission checklist
- Event briefs with organizer facts separated from secondary listings, recommendations, and unknowns
- MIT license

This repository is a preparation kit. It contains no prebuilt hackathon app, credentials, private agent configuration, or event submission.

## Event facts and updates

Every event brief has a source ledger with direct links and a checked date. Before an event, re-open the primary organizer page and attendee email. If sources disagree, use the earlier plausible deadline as your working cutoff and ask the organizer to resolve it. Do not present advice or an inference as an official rule.

To refresh an event guide, update its source ledger first, then adjust the brief and skill. Remove expired advice from the active plan after the event and preserve only lessons that generalize.

## Public repository hygiene

The root `AGENTS.md` and `CLAUDE.md` contain portable repository guidance. The `skills/` directory is the tracked skill source; `.agents/` contains generated Codex copies and is ignored. Only `SKILL.md` files under `.claude/skills/` are intentionally tracked from Claude Code's project directory. Other local agent state stays ignored. Keep API keys in environment variables or a secret manager; never put them in a prompt, screenshot, commit, or public issue.
