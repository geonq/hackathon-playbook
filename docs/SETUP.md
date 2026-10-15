# Tool Setup

This kit keeps workflows provider-neutral. The tracked source is `skills/`; matching copies are included in `.claude/skills/`. Follow current official documentation for installation and account requirements; product instructions can change.

## Codex

- Official guide: [Codex skills](https://developers.openai.com/codex/skills).
- Codex's documented project skill location is `.agents/skills/`.
- Each skill lives in its own folder and has a `SKILL.md` with a name, trigger description, and workflow.
- On a checkout where `.agents/` is writable, install the tracked skills with:

  ```sh
  bash scripts/install-codex-skills.sh
  ```

- Open the repository in Codex and ask it to use a named skill, such as `hackathon-research` or `scope-to-demo`. If a new skill is not visible, follow the current Codex guide to refresh or reopen the workspace.

## Claude Code

- Official installation and checks: [Claude Code setup](https://code.claude.com/docs/en/setup). After installing, run `claude --version` and `claude doctor` in a terminal.
- Official skill format: [Claude Code skills](https://code.claude.com/docs/en/skills).
- The mirror lives under `.claude/skills/`. Open this repository in Claude Code and invoke a skill by name or ask Claude Code to apply it to the task.
- The event listings mention Claude API credits for the Impact Lab, but do not state the amount, access method, or whether attendees need separate credentials. Confirm with the organizers.

## Nebius tools

- [Token Factory quickstart](https://docs.tokenfactory.nebius.com/quickstart) documents an OpenAI-compatible API at `https://api.tokenfactory.nebius.com/v1/`. Its example reads the key from `NEBIUS_API_KEY`.
- [Tavily quickstart](https://docs.tavily.com/documentation/quickstart) describes API access for search. Use `TAVILY_API_KEY` as an environment variable if the team chooses it.
- Confirm account access, model availability, limits, and any event credits with the organizer. Do not assume services or credits are free or available to every attendee.

## Credential hygiene

Set keys in your shell or approved secret manager. Keep `.env` files local; `.gitignore` excludes them. Use a placeholder-only `.env.example` if a project needs to document variable names. Rotate and revoke any key pasted into a public repo, chat, screenshot, or submission.

## Pre-event readiness (check rules first)

Confirm with the organizer which kinds of preparation are allowed. Use the [event-day rules and idea strategy](EVENT_DAY_STRATEGY.md) and [competition plan](../templates/competition-plan.md) to record what is permitted and what remains unresolved. Installing a CLI or editor and checking account status are setup tasks only where event rules permit them; they do not grant permission to build event-specific code or make live service calls.

- Install required tools and check local startup within the event's rules.
- Check account access or entitlements in the service console only if permitted; mark anything that needs a live request as unverified.
- Treat API calls, model comparisons, test prompts, event-specific code, prepared datasets, and project assets as event-related experiments or work product. Do them only after the organizer's rules explicitly allow them, using approved accounts and inputs.
- Once permitted, run a small harmless check and record its model/service, configuration, date, and result without exposing keys or private data.
- Ensure the demo path does not depend on one teammate's laptop-only state, and agree on a fallback if connectivity, quotas, or permissions fail.
