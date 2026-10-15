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

## Pre-event smoke checks

- Sign in to the tools you intend to use.
- Confirm the CLI starts and the account can reach the service.
- Check that the team can run its chosen model or API with a harmless test prompt.
- Ensure the demo path works without relying on a teammate's laptop-only state.
- Agree on a backup path if venue connectivity, quotas, or permissions fail.
