# Prep Checklist · Nebius Build Week Hackathon Berlin

Checked against public pages on 15 October 2026. Recheck approval, attendee instructions, and the official schedule before travel.

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
- [ ] Clear eligibility for the main track and the dedicated Nemotron challenge separately. Ask which model IDs are eligible, how much Nemotron use is required, whether registration/submission is separate, and whether one project may qualify for both.
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
