# Prep Checklist · Nebius Build Week Hackathon Berlin

Checked against public pages on 15 October 2026. Recheck approval, attendee instructions, and the official schedule before travel.

Use the detailed [Sunday field plan](field-plan.md) for the 09:00–21:00 day, kickoff questions, the 20-minute idea gate, demo priorities, approved-case evidence, and pitch.

## Before Sunday

- [ ] Confirm your approval and the exact venue/access details with the organizer.
- [ ] Resolve arrival time: the event page header says 09:30, while its agenda starts registration at 09:00.
- [ ] Resolve the official submission/demo schedule. Until then, use **17:30 Berlin time** as the internal submission cutoff.
- [ ] Confirm the current Vertical AI examples: Nebius says retail; Luma says media and entertainment.
- [ ] Confirm team size, challenge options, required sponsor tools, submission format, judging criteria, prizes, pre-build/IP rules, and data limits.
- [ ] Read the [event-day strategy](../../docs/EVENT_DAY_STRATEGY.md) and start the [competition plan](../../templates/competition-plan.md); leave unknown rules unresolved.
- [ ] Verify access and quotas for the tools the team plans to use. Review the official [Token Factory quickstart](https://docs.tokenfactory.nebius.com/quickstart) and [Tavily quickstart](https://docs.tavily.com/documentation/quickstart).
- [ ] Ask whether installation/account checks, event-specific code, prompts, and live API/model calls are separately allowed. Do not make a live request or stage project work until the rules permit it.
- [ ] If attending the Claude Impact Lab on Saturday, keep its project and materials separate; reuse only with explicit permission under both events' rules and disclose when required.
- [ ] Keep keys such as `NEBIUS_API_KEY` and `TAVILY_API_KEY` in environment variables; never paste them into code or a public repo.
- [ ] Prepare the [project brief](../../templates/project-brief.md) and agree how to pick a track after hearing the challenge.

## At kickoff

- [ ] Select one real user problem and one track that fits it.
- [ ] Clear eligibility for the main track and dedicated Nemotron challenge separately. Ask which model IDs are eligible, how much Nemotron use is required, whether registration/submission is separate, and whether one project may qualify for both.
- [ ] Choose a confirmed path: integrated main + Nemotron only if dual eligibility is confirmed; a separate Nemotron entry only if the organizer confirms it is allowed and team capacity can support it; otherwise main-track-only. Keep one working demo and the 17:30 cutoff safe.
- [ ] Clarify which sponsor technology must be used and what role it should play.
- [ ] Capture official criteria and weights separately for the main track and Nemotron challenge, then map each to evidence and a demo moment; if no rubric is published, mark it unresolved and keep the internal scorecard as planning guidance only.
- [ ] Do not treat a public model catalog as confirmation of event eligibility or account entitlement.
- [ ] Agree on one happy path, one likely failure, approved examples, and one measurable result.
- [ ] If live tests are allowed, compare about 8–12 approved cases with a baseline on the same cases; record the model ID, endpoint, configuration, date, results, failures, and token counts when available.
- [ ] Test any required schema or tool flow against the selected model, bound retries/concurrency, and keep secrets and private data out of traces.
- [ ] Assign owners for scope, build/integration, evidence/safety, and submission/demo.
- [ ] Set an internal freeze early enough to test, stabilize, submit by the safe cutoff, and rehearse.

## Before demo and submission

- [ ] Run the full user path on a clean start and verify any search citations.
- [ ] Test a small representative set and report the observed results honestly.
- [ ] If the live demo uses a fallback, say what ran; keep earlier verified Nemotron test evidence separate and do not imply the fallback itself proves Nemotron execution.
- [ ] Check for secrets, personal data, unsupported impact claims, and unauthorized partner materials.
- [ ] Confirm repository/demo access, required form fields, and submission receipt.
- [ ] Finish submission by 17:30 unless the organizer confirms a later controlling deadline.

## Separate Global Devpost path

These checks apply only if making a separate entry in the [Nebius x NVIDIA Global AI Hackathon](../nebius-global-ai-hackathon-2026/README.md); they are not local Berlin event rules. Use its full [Global prep checklist](../nebius-global-ai-hackathon-2026/prep-checklist.md) after the local submission is secure.

- [ ] Join the Global contest separately on [Devpost](https://nebiusglobalaihackathon.devpost.com/) and confirm the current requirements and eligibility. The listed deadline is **October 30, 2026 at 10:00am PDT**.
- [ ] Confirm the project meets the Global platform/model requirement: a runtime call to Nebius Token Factory or execution on Nebius AI Cloud, plus at least one NVIDIA open-source model.
- [ ] Confirm one of the four Global tracks fits the work; do not map the Global tracks onto the local Berlin tracks or rubric.
- [ ] Check the separate submission materials: working demo URL (except Physical AI), project description, public code repository with an open-source license and setup/run README, public YouTube demo under three minutes, and feedback on the Nebius/NVIDIA tools used.
- [ ] If the project existed before the Global Submission Period began on August 26, prepare an accurate explanation of significant updates made during the Submission Period.
- [ ] Resolve local ownership, pre-build, data, publication, and cross-event reuse terms before making Sunday work public or reusing it. Confirm all contributors can grant the rights the Global entry requires.
- [ ] Ask Nebius/Devpost in writing whether any credits, mentoring, or other local-event support affects the Global rules' financial/preferential-support clause. The public rules do not resolve this fact-specific question.
- [ ] Ask whether attendance at the October 18 Build Week Hackathon qualifies for the Global Berlin City Winner award. The official Builders & Brews page lists Berlin on September 29; do not assume the two events are equivalent.
- [ ] Keep the Global award choices distinct: one Overall Award or one Track Award plus one Bonus Award. Best Use of Tavily requires a functional runtime Tavily API call; Most Valuable Feedback requires completing the feedback submission section. Verify current rules before relying on either.
- [ ] If submitting globally, keep the working project available for judging and testing through the currently listed end of judging: December 15, 2026 at 12:00pm Pacific Time. Assign an owner for hosting, credits, model access, and dependencies.
