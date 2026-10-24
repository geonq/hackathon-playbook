# Hackathon Field Kit

A reusable, provider-neutral workspace for preparing, building, and presenting at short hackathons. It combines a practical sprint playbook with skills for Codex and Claude Code, reusable templates, and dated briefs for three local Berlin events.

The general event notes were checked on **15 October 2026**; the Nebius Berlin event details were refreshed on **16 October 2026**; the DevDay Berlin snapshot comes from an organizer email received on **23 October 2026**. Event details can change; confirm logistics, rules, and submission requirements with the organizers before relying on them. The preparation advice is our recommendation, not an official judging rubric or a promise of winning.

## Start here

1. Read the [sprint playbook](docs/PLAYBOOK.md) and [tool setup guide](docs/SETUP.md).
2. Check the relevant event brief and source ledger:
   - [Claude Code Impact Lab, Berlin · 17 October 2026](events/claude-code-impact-lab-berlin-2026/README.md) and its [prep checklist](events/claude-code-impact-lab-berlin-2026/prep-checklist.md)
   - [Nebius Build Week Hackathon, Berlin · 18 October 2026](events/nebius-build-week-berlin-2026/README.md), [Sunday field plan](events/nebius-build-week-berlin-2026/field-plan.md), and [prep checklist](events/nebius-build-week-berlin-2026/prep-checklist.md)
   - [DevDay Community Hackathon, Berlin · 24 October 2026](events/devday-community-hackathon-berlin-2026/README.md), [source ledger](events/devday-community-hackathon-berlin-2026/sources.md), and [attendee game plan](events/devday-community-hackathon-berlin-2026/attendee-game-plan.md)
   - Separate online [Nebius x NVIDIA Global AI Hackathon · Devpost](events/nebius-global-ai-hackathon-2026/README.md) and its [prep checklist](events/nebius-global-ai-hackathon-2026/prep-checklist.md): its own registration, rules, deadline, and submission; a local Berlin entry does not register or qualify a project automatically.
3. For the [Nebius Berlin event on 18 October 2026](events/nebius-build-week-berlin-2026/README.md), use the dated [reading guide](docs/READING_GUIDE.md), then the [configuration plan](events/nebius-build-week-berlin-2026/configuration-plan.md) for a rules-aware Friday/Saturday setup sequence and [category strategy](events/nebius-build-week-berlin-2026/category-strategy.md) for an evidence-based entry choice. Neither setup nor account access confirms challenge eligibility or guarantees category placement.
4. Use the [event-day rules and idea strategy](docs/EVENT_DAY_STRATEGY.md) to clear eligibility before comparing ideas, and copy the [competition plan](templates/competition-plan.md) into the project workspace.
5. Copy the [project brief](templates/project-brief.md) and [team roles](templates/team-roles.md) into the workspace.
6. At kickoff, confirm the real problem, rules, data permissions, deliverable, and deadline before committing to a solution.

## Skills

The provider-neutral skill source lives in `skills/`. Matching copies under `.claude/skills/` are ready for Claude Code. Install the Codex copies into `.agents/skills/` with the command in [tool setup](docs/SETUP.md).

The skills cover event research, resource selection, frontend engineering, browser verification, API design, security, debugging, measured performance, source checks, observability, problem framing, scope-to-demo planning, demo review, and event-specific preparation for Berlin events. [Motion-graphic demo](skills/motion-graphic-demo/SKILL.md) is guidance for planning, producing, and reviewing product-first motion-graphic demo videos. Keep the source and mirror copies in sync when editing them.

## What is included

- [Universal sprint playbook](docs/PLAYBOOK.md), [event-day rules and idea strategy](docs/EVENT_DAY_STRATEGY.md), and [safe-use guide](docs/SAFE_USE.md)
- [Reusable resource library](library/README.md) and the optional [Nebius Berlin readiness toolkit](events/nebius-build-week-berlin-2026/toolkit/README.md)
- Templates for an event brief, competition plan, project brief, team roles, decision log, demo script, and submission checklist
- Event-specific reading and setup plans that keep local Berlin guidance separate from the Global Devpost contest
- Event briefs with organizer facts separated from secondary listings, recommendations, and unknowns
- MIT license

This repository is a preparation kit. It contains no prebuilt hackathon app, credentials, private agent configuration, or event submission.

## Event facts and updates

Each event brief records per-source provenance and status, with prepared or checked dates where available. For web-backed entries, re-open the primary organizer page before relying on current details; for email-backed entries such as DevDay, the private organizer email is the stated source and was not live-web-verified. If sources disagree, use the earlier plausible deadline as your working cutoff and ask the organizer to resolve it. Do not present advice or an inference as an official rule.

To refresh an event guide, update its source ledger first, then adjust the brief and skill. Remove expired advice from the active plan after the event and preserve only lessons that generalize.

## Public repository hygiene

The root `AGENTS.md` and `CLAUDE.md` contain portable repository guidance. The `skills/` directory is the tracked skill source; `.agents/` contains generated Codex copies and is ignored. Portable skill packages under `.claude/skills/`, including their references, assets and licenses, are intentionally tracked from Claude Code's project directory. Other local agent state stays ignored. Keep API keys in environment variables or a secret manager; never put them in a prompt, screenshot, commit, or public issue.

## Frontend and engineering skills

Start frontend work with [`frontend-ui-engineering`](skills/frontend-ui-engineering/SKILL.md). It connects component discovery, your choice of components, implementation and browser evidence. The [component candidates](library/components/README.md) include a small licensed source cache for offline inspection. Their presence is not approval to integrate them or proof of runtime compatibility.

The [skillset review](docs/SKILLSET_REVIEW.md) maps all 25 skills from the pinned Addy Osmani snapshot to existing guidance and useful gaps. Six focused engineering skills are bundled with their required references and MIT license; the frontend and browser workflows are adapted to the tools available here. Refresh Claude mirrors with `bash scripts/sync-claude-skills.sh` and install full Codex packages with `bash scripts/install-codex-skills.sh`.

Before calling preparation operationally complete, close the evidence gates in [Final readiness](docs/FINAL_READINESS.md), including an allowed end-to-end deployment rehearsal and demo/failure recovery. A skill library alone does not pass those gates.

For the [Nebius Berlin strategy dated 18 October 2026](events/nebius-build-week-berlin-2026/README.md), read the proposed [RecallLens project essence](events/nebius-build-week-berlin-2026/project-essence.md), [one-project execution plan](events/nebius-build-week-berlin-2026/execution-plan.md), and [multi-category evidence map](events/nebius-build-week-berlin-2026/category-strategy.md). Category overlap and actual challenge eligibility still require organizer confirmation.
