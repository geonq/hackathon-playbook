# Nebius Build Week Hackathon with NVIDIA · Berlin · 18 October 2026

**Checked:** 15 October 2026. Recheck the event page and your approval/attendee email for changes.

## Confirmed event details

The [official Nebius event page](https://nebius.com/events/nebius-nvidia-ai-builders-hackathon) lists Sunday, 18 October 2026, at Delta Campus + CODE University, Donaustraße 44, 12043 Berlin. It describes around 250 builders, workshops, more than six hours of hacking, onsite mentors, final demos, and judging. Attendance is approval-based.

The listed tracks are:

- **Cloud & Serverless:** AI services, inference endpoints, evaluation pipelines, or reusable deployment templates on Nebius infrastructure.
- **Apps & Agentic AI:** practical apps and agents using open models, Nebius Token Factory, and Tavily for real-time search.
- **Vertical AI:** Nebius names healthcare/life sciences, physical AI/robotics, and retail. The Luma listing instead names healthcare/life sciences, physical AI/robotics, and media/entertainment. Ask which examples or partner challenges are current.

The event description names Nebius AI Cloud, Serverless, Token Factory, Tavily, and NVIDIA technologies. It calls out a dedicated NVIDIA Nemotron challenge through Token Factory. The public listing does not say whether each tool is mandatory or how much use is required.

## Schedule conflicts: use the earlier deadline

The Nebius page header shows 09:30–21:00, while its agenda starts registration at 09:00. The published agenda (Berlin local time, UTC+02) is:

| Time | Agenda |
|---|---|
| 09:00–10:00 | Registration, breakfast, networking, team formation |
| 10:00–10:20 | Welcome, opening keynote, challenge briefing |
| 10:20–11:20 | Technical workshops and platform onboarding |
| 11:20–17:30 | Hacking, mentoring, office hours |
| 13:00–14:00 | Lunch, with hacking continuing |
| 17:30 | Submission deadline |
| 17:30–18:45 | Judging |
| 18:45–19:30 | Finalist demos and awards |
| 19:30–21:00 | Reception and networking |

The [Luma registration listing](https://luma.com/big-gtc-hack) instead says 18:30 submission/dinner and finalist demos at 20:00.

Use **17:30 Berlin time** as the internal submission cutoff unless the organizer confirms otherwise. Plan arrival against attendee instructions; the published agenda begins registration at 09:00. Ask whether the later Luma times are a correction or stale.

## Optional Friday companion events · 16 October

These are separate, optional Build Week events. Each has its own registration and access process; a hackathon approval or registration does not imply entry or benefits at either event. Check the latest host status before making plans.

- **Nebius Academy workshops:** the [Luma listing](https://luma.com/nebius-academy-gtc26) describes a full-day program at Volkswagen Group Forum, Friedrichstraße 84, 10117 Berlin. Listed topics include Token Factory for agentic inference, physical AI data augmentation/training/deployment, post-training, and in-person certification exams. It showed **Event Full / Join Waitlist** when checked on 15 October; the listing also says registration is subject to host approval. A waitlist request is not an accepted registration. Confirm current availability, your approval, schedule, exam availability, and certification requirements with the host.
- **Builders After Hours:** the [Luma listing](https://luma.com/nebius-berlin-vip) describes an evening at the Reichstag rooftop. It showed the event full with a waitlist when checked on 15 October. The listing says security check at 18:00, doors at 18:30, welcome at 19:30, panel at 19:35–20:15, and reception from 20:15–23:00. Bring valid photo ID and follow the stated “dress to impress” dress code. The exact address is provided through registration; use the host's approved-attendee instructions.

The organizer's Luma listings say attendance at all three Build Week events may qualify participants for merchandise, credits, and additional rewards, with details still to be confirmed. Treat this as conditional and unguaranteed; do not assume eligibility, registration, or any benefit.

## A practical way to compete

Use the [event-day rules and idea strategy](../../docs/EVENT_DAY_STRATEGY.md) and fill the [competition plan](../../templates/competition-plan.md) before locking an idea. Confirm main-track eligibility and any subchallenge eligibility separately, along with pre-event work, required technology, approved data, submissions, and reuse/IP terms. An unanswered rule is unresolved; do not assume one entry qualifies for a separate challenge or award.

Pick a narrow user problem that fits one track. Show one end-to-end workflow and make the sponsor technology visibly useful to it. For an agent or search workflow, test representative questions, check that sources support the output, and make uncertainty visible. For infrastructure work, show a working endpoint or evaluation path and report a measured result. These are preparation suggestions, not an official rubric.

Before building or making a live API/model request, confirm the submission format, team-size rules, required technology, available credits/quotas, allowed data, pre-build policy, and judging criteria. Installing tools or checking permitted account readiness does not grant permission for event-specific code or API/model experiments. Keep sensitive healthcare or other personal information out of unapproved services. Use only credentials issued or approved for the event and keep them out of the repository.

### Nemotron challenge preparation

The official listing confirms a dedicated NVIDIA Nemotron challenge through Token Factory, but it does not specify eligible model IDs, minimum use, separate registration or submission, or whether an entry can qualify for both a main track and the Nemotron challenge. Ask the organizers. Do not hardcode a model ID or treat a model's appearance in the public catalog as confirmation of event eligibility or account access.

If the organizers confirm that one project may enter both, build one coherent user workflow where Nemotron has a necessary, visible role and keep a Token Factory request trace with secrets and private data removed. Once rules permit live tests, a useful internal evaluation is about 8–12 approved cases plus a baseline on the same cases. Record the model ID actually used, endpoint, request configuration, test date, task success, unsupported assertions, latency, failures, and token counts when returned. Test any required JSON schema or tool flow against that exact model. Bound concurrency and retries. If the live demo uses a fallback instead of Nemotron, disclose what ran. Keep any earlier verified Nemotron test trace separate and do not imply the fallback itself proves Nemotron execution.

If also attending the Claude Impact Lab the day before, keep the projects and materials separate. Reuse Saturday code, data, prompts, assets, or a project only if both events' rules or organizers explicitly permit it; disclose reuse when required.

Use the [prep checklist](prep-checklist.md), [project brief](../../templates/project-brief.md), [decision log](../../templates/decision-log.md), and [submission checklist](../../templates/submission-checklist.md). Get a thin happy path working early. Preserve at least the last 60–90 minutes before the confirmed cutoff for testing, submission, and rehearsal.

## Unknowns and limits

The public pages do not specify exact team sizes, challenge prompts, judging rubric, prize values, submission platform or format, pre-build/IP rules, participant credit amounts, or whether each sponsor technology is required. Luma shows 450 “Going,” but the event is approval-based; that platform count is not confirmed attendance. Luma hides the exact address while the Nebius page publishes it. See the [source ledger](sources.md).
