---
name: nebius-build-week-berlin
description: Use when preparing for or reviewing Nebius Build Week Hackathon Berlin on 18 October 2026. Check live sources and account for conflicting submission times and Vertical AI examples.
---

# Nebius Build Week Hackathon · Berlin

When events run on consecutive days, keep their projects and materials separate. Reuse Saturday code, data, prompts, assets, or a project on Sunday only when both events' rules or organizers explicitly permit it; disclose reuse when required.

From the repository root, read `docs/EVENT_DAY_STRATEGY.md` and `templates/competition-plan.md` to clear main-track and subchallenge eligibility separately. The public listing does not identify eligible Nemotron model IDs, minimum use, separate registration/submission, award overlap, or pre-build permissions. Confirm them with the organizers. Tool installation/account checks do not authorize event-specific code or live API/model tests.

For Nemotron, target both a main track and the dedicated challenge only if organizers confirm one project is eligible for both. Keep Nemotron's role consequential and visible, and retain a Token Factory request trace with secrets and private data removed. Once rules allow live testing, about 8–12 approved cases and the same baseline are a useful internal evaluation; record the actual model ID, endpoint, configuration, date, success, unsupported claims, latency, failures, and token counts when available. Check schema/tool behavior on the selected model and bound retries/concurrency. If the live demo uses a fallback, say what ran; keep any earlier verified Nemotron test evidence separate and do not imply the fallback itself proves Nemotron execution.

Start with `events/nebius-build-week-berlin-2026/README.md` and its source ledger. Refresh the [Nebius event page](https://nebius.com/events/nebius-nvidia-ai-builders-hackathon), [Luma registration page](https://luma.com/big-gtc-hack), and your attendee email before relying on this snapshot.

The Nebius page checked on 15 October 2026 lists Sunday 18 October at Delta Campus + CODE University, Donaustraße 44, Berlin; approval-based attendance; around 250 builders; Cloud & Serverless, Apps & Agentic AI, and Vertical AI tracks; workshops and onsite mentors; and a dedicated NVIDIA Nemotron challenge through Token Factory. Its header says 09:30 start, while the agenda begins registration at 09:00.

**Use 17:30 local time as the internal submission cutoff** unless the organizer confirms otherwise: the Nebius page says 17:30, while Luma says 18:30. Nebius lists finalist demos at 18:45; Luma says 20:00. Vertical AI examples also differ: Nebius says retail; Luma says media/entertainment. Ask which details are current. Luma's 450 “Going” is not an approved headcount.

Pick a real workflow that fits one track. Make the sponsor technology serve the outcome, test a narrow happy path, and explain evidence and limitations. Do not present tool alignment or other preparation advice as official judging criteria; no public rubric was found. Confirm team size, mandatory tools, quotas, submission format, pre-build rules, prize details, and IP/data terms with the organizers.

For setup, consult the official [Token Factory quickstart](https://docs.tokenfactory.nebius.com/quickstart) and [Tavily quickstart](https://docs.tavily.com/documentation/quickstart). Keep keys in environment variables and confirm account access and limits. Use `problem-framing`, `scope-to-demo`, and `demo-review` for the sprint itself.
