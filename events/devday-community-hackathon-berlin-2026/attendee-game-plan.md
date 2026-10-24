# DevDay Community Hackathon Berlin — Attendee Game Plan

**Saturday 24 October 2026 · Circuit, Möckernstraße 120, 10963 Berlin · 10:00–18:00**

This plan is based on the organizer attendee email received on **23 October 2026**. The email’s “tomorrow” wording supplies the date. No live web verification was performed. No external event listing was independently reviewed; the organizer email is the source for this plan. RSVP actions are outside this plan.

The email describes a **DevDay Community Hackathon**, not the unrelated Nebius Build Week event. Keep their facts, tracks, and plans separate.

## What is known, and what is not

The email is the current organizer-provided primary source for this plan. It confirms check-in/welcome/team finding from 10:00, build time from 11:00, lunch at 13:00, final build/submission preparation from 14:00, a **15:45 submission deadline**, review/finalist selection until 16:30, final pitches on the Ground Floor from 16:30, prizes and dinner/food, and an 18:00 wrap. It also confirms the Developer and GTM & Founder tracks, a possible third-track split, a two-minute maximum working-product video with no code or slides, and sessions on Codex, ChatGPT Sites, and ChatGPT for go-to-market whose times will follow separately.

There is no official rubric or detailed eligibility, team-size, prebuild, IP/ownership, data, upload, or live-pitch rule in the email. The submission link and instructions are forthcoming. Treat the following competitive advice, scorecard, timeboxes, and “how to win” guidance as **internal recommendations only**, never as official criteria.

## Starting point: no project is selected

This connected repository is a preparation kit, not an app. The organizer email gives tracks but no fixed project prompt, so no project is selected yet; this plan intentionally does not invent a winning concept.

The default during the event is a fresh, very small project: one end-to-end slice in the team’s familiar stack, chosen after checking the actual user/problem and eligibility. An existing project is an option only if the attendee brings one that fits the confirmed problem and track, can be materially improved within the short build window, and the organizer confirms the prebuilt-code rules. Do not assume prebuild is forbidden or allowed.

An idea may be prepared now, but event-specific code, prompts, data, and API calls should wait for organizer permission. Choosing a concrete project needs the team’s fastest stack, access to the relevant domain/problem, and solo/team status. Without those details, use the first team/user discovery period to choose.

## How to compete without guessing the rubric

“How to win” here means making the project easy to understand and easy to believe, not predicting the judges. Optimize for:

1. **A legible user need:** name the person, moment, and current friction in one sentence.
2. **A working product, not an architecture tour:** show the user input becoming a useful result. The required video is product-first; do not fill it with code or slides.
3. **One memorable aha:** make one change, decision, or result visibly better than the starting workflow.
4. **Evidence and limits:** show what was actually tested, how many examples or users were involved, what failed, and what still needs a person.
5. **Strongest track fit:** choose Developer or GTM & Founder based on the proof you can produce today, not on a presumed rubric.
6. **A concise story:** make the first seconds understandable and stop before the two-minute ceiling.

Do not claim traction, customer demand, adoption, revenue, time saved, accuracy, impact, or user validation unless it was actually observed and measured. A promising idea is not evidence of a market or outcome.

### Internal track scorecard

Score each candidate from 1–5. This is an internal tie-breaker, not an official judging rubric.

| Factor | High score means |
|---|---|
| User/problem clarity | A specific person has a real task and recognizable friction. |
| Working proof | The product can run end-to-end on an approved example before the deadline. |
| Track fit | The chosen track is supported by what the demo visibly proves. |
| Memorable aha | One result is immediately understandable and worth remembering. |
| Evidence/truthfulness | The team can show tests, feedback, failures, and limits without inflated claims. |
| Delivery risk | The critical path is small, dependencies are known, and a fallback exists. |

A Developer choice is sensible when the strongest proof is a working technical flow and its visible behavior. A GTM & Founder choice is sensible when the strongest proof is a sharply defined user/buyer problem, workflow value, and honest problem-owner feedback. These are interpretations for planning, not statements of what judges score. If a third track is announced, ask for its definition before assigning the project.

### Stage gates

- **Gate 0 — organizer clarity:** record the prompt, track assignment, team rule, submission instructions, video constraints, and any official criteria.
- **Gate 1 — problem:** one user, one trigger, one current workaround, one useful result, and one approved example.
- **Gate 2 — slice:** one input → one core action → one visible output works from a clean start.
- **Gate 3 — proof:** run representative tests or a bounded user review; log results and failure states.
- **Gate 4 — submit:** video, form/file, access, track, and receipt are verified before 15:45.

If a gate fails, cut scope or pivot. Do not defend a product that cannot demonstrate the claimed result.

## Reply-to-organizer questions now

The email says the submission link and instructions are forthcoming. Send one concise reply, then record the answers in the [competition plan](../../templates/competition-plan.md):

1. What are the official judging criteria or rubric, and how are projects assigned to Developer, GTM & Founder, or a possible third track?
2. What is the team-size limit, and may a team formed onsite submit one project together? Can a project switch tracks after building?
3. What submission host, file format, maximum file size, codec, or public/private access is required? May the upload be replaced before 15:45, and is a video URL acceptable?
4. The email says no code and no slides in the video: may the recording show a browser UI, terminal-free product flow, captions, or a brief text title? Are code/slides also prohibited in the live finalist pitch?
5. How long is each finalist pitch, is there Q&A, and what equipment or display is available on the Ground Floor?
6. What does “possibly three tracks” mean, and are the top-five/top-three numbers per confirmed track or subject to change?
7. What pre-event code, prompts, data, assets, or API/model work is allowed? What ownership, license, recording, publication, and contributor-consent terms apply?
8. What are the prize categories, values, and eligibility conditions?
9. When will the session times and availability for Codex, ChatGPT Sites, and ChatGPT for go-to-market be announced, and where will that update appear?

Until answered, do not infer permission for event-specific code, prompts, prepared datasets, or live service calls. Keep any pre-existing project provenance and team contribution record.

## Event-day plan: 10:00–15:45

The email’s schedule is authoritative for the current working plan. The detailed targets below are recommendations designed around the unusual video submission, not organizer requirements.

| Time | Email anchor | Internal target |
|---|---|---|
| **10:00–10:15** | Check-in/welcome begins | Arrive ready; confirm venue access, submission instructions, team, track choices, and any official criteria. Check laptop, charger, recording method, and network. |
| **10:15–10:35** | Welcome/team finding | Find the problem owner or team. Write the one-sentence problem statement and score no more than three candidate ideas. |
| **10:35–11:00** | Before build time | Choose one track provisionally, assign owners, define the one end-to-end slice, and ask the organizer the highest-risk questions. |
| **11:00–12:00** | Build | Build the happy path first: approved input, core action, visible result. Do not start with branding, dashboards, or architecture. |
| **12:00–12:40** | Build | Integrate only what the slice needs. Test one likely failure and capture the first honest evidence. |
| **12:40–13:00** | Build | Make a rough run-through and write the video beats. Cut anything that cannot appear clearly in a two-minute product demonstration. |
| **13:00–14:00** | Lunch | Take the scheduled break/reset; do not plan build progress during this hour. Check whether any separately announced optional session overlaps, then resume work at 14:00. This is not counted as protected build time. |
| **14:00–14:45** | Build/final submission preparation | Polish only comprehension, the aha, error handling, and recording quality. Record the product-first video by about **14:45** (internal recommendation). |
| **14:45–15:00** | Build/final preparation | Watch the full recording with sound. Remove unsupported claims, private data, code, slides, dead time, and anything not permitted. Re-record once if necessary. |
| **15:00–15:30** | Final preparation | Complete the form or file upload, choose the correct track, set access, and test the submitted video from a clean viewer context if possible. |
| **15:30–15:45** | Final preparation | Verify the final artifact, link/file, team name, title, permissions, and receipt. Submit by **15:45**; do not rely on a later verbal or technical grace period. |

The 14:45 recording target is deliberately earlier than the deadline. It preserves about 60 minutes for upload and verification; if the build slips, protect at least the final 45–60 minutes for submission rather than adding features. A two-minute maximum is not a target: 75–100 seconds is easier to understand and leaves headroom for technical trimming.

### Session tradeoff

Sessions are optional: attendees can join a session or keep building. They are planned alongside the 11:00–15:00 programme, with exact times and availability to follow; the scheduled 13:00–14:00 lunch remains a break/reset rather than build time. Check the forthcoming session schedule, but do not count the lunch hour as protected build time. Join a session only if it answers a current blocker or materially improves the chosen product. In a team, send one representative while another protects the core path; solo builders should skip a session when it threatens the first working slice or recording. Do not claim that a session, tool, or provider is required until the organizer says so.

## Scope, roles, fallback, and evidence

### Scope and cut order

Must work: one user journey, one input, one useful result, one failure/empty state, and a video that shows the product working. Cut in this order: extra features; second user persona; broad integrations; authentication and settings that do not support the demo; dashboards and exports; visual polish; track-specific branches; and any dependency that has not produced evidence by the mid-day checkpoint. Do not add a second product to chase an unconfirmed third track.

### Roles

- **Solo:** own problem/track choice, build, testing, recording, and submission. Ask a mentor or nearby team for one bounded review of the user story and video.
- **Two people:** one owns user/problem, evidence, video, and submission; one owns build/integration and known-good reset. Rehearse together.
- **Three people:** split problem/track, build, and evidence/video/submission. The problem owner may cut scope.
- **Four people:** add a release/QA owner who checks the recording, upload, access, and receipt; do not create parallel features without an integration owner.

### Fallback

Keep a known-good local or approved hosted route. If the live service, network, or demo environment fails, use a permitted recording of a run that actually worked and label it as recorded evidence. Do not present a mock, cached output, or invented metric as live behavior. If recording or upload fails, use only an organizer-approved alternate file/link path; ask before substituting slides, code, or a different artifact. Preserve a local copy of the final video and submission text.

### Test and evidence log

Before recording, run the promised flow from a clean start and at least one likely failure. For a small team, test several representative approved examples rather than one hand-picked success. Log:

- input and approval/source;
- expected result and actual result;
- time, version, service/model actually used, and meaningful error/latency observations;
- user or mentor feedback, with the number of people and exact observation if collected;
- failure, human correction, and what remains unverified.

Never put credentials, personal data, private partner material, or unapproved recordings into the public submission. Report observed facts with their denominator. Say “we tested three examples” rather than “the product is accurate,” and say “one mentor found the flow understandable” rather than “users want this.”

## Video and finalist-pitch checklist

### Required video: internal review before upload

> **Internal recommendation, not an organizer rule:** restrained motion graphics may clarify a genuine product recording with callouts or labels, but must not replace working-product footage. Because the email says “no slides” and does not clarify motion overlays or title cards, ask the organizer whether overlays/captions are allowed. If unclear, submit clean working-product footage with no added motion graphics, overlays, title cards, or labels; use captions or any overlays only if the organizer confirms they are allowed or required.

- [ ] Product is visible and working from an understandable starting state.
- [ ] Recording is no longer than two minutes; target is 75–100 seconds.
- [ ] No code or slides appear, consistent with the email; unresolved interpretation is sent to the organizer.
- [ ] One user/problem and one result are clear in the first 15 seconds.
- [ ] One memorable aha is shown rather than described through architecture.
- [ ] Evidence is measured and bounded; failures and limitations are stated.
- [ ] No private data, credentials, unapproved logos, or unsupported traction/impact claims appear.
- [ ] Audio, cursor, text size, playback, and permissions are checked.
- [ ] Local backup and an organizer-approved fallback are ready.
- [ ] Correct track, team, title, description, file/link, and access are selected.
- [ ] Upload/submit is complete by 15:45 and the receipt is retained.

### Live finalist pitch

Top-five selection and pitches from 16:30 are stated in the email, but pitch duration, Q&A, slides, code, and equipment are unknown. Rehearse 30-, 60-, and 90-second versions without depending on slides. Start with the user and product, run the same short happy path, state one measured fact and one limitation, then stop. If a live demo is risky, ask whether the submitted video may be used as the fallback; do not assume it.

## Safe adaptable video script

Use only facts that the team actually observed. Keep the product on screen; do not narrate hidden architecture.

- **0–10 seconds — user:** “**[User]** needs to **[task]** when **[trigger]**, but today **[friction/workaround]**.”
- **10–20 seconds — promise:** “We built **[name]** to help them **[one result]** from **[approved input]**.”
- **20–65 seconds — product:** Show the input, the core action, and the visible result. Include the one aha or meaningful change.
- **65–80 seconds — proof:** “We tested **[n]** approved **[examples/users]**. We observed **[measured result]**, and **[failure/uncertainty]** still needs attention.”
- **80–100 seconds — limits/close:** “This does not yet **[honest limitation]**. The next step is **[specific validation]**.” End on the working product, not a slide or code view.

If the team has no measured result yet, replace the proof line with the actual test status; do not fill the gap with a prediction. If a sponsor or external service was used, name only the service and role that actually ran and was permitted.

## Arrival and submission checklist

- [ ] Arrive for the 10:00 check-in at Circuit, Möckernstraße 120, 10963 Berlin.
- [ ] Laptop charged; charger, adapter, headphones, and any permitted recording equipment packed.
- [ ] Idea is a starting hypothesis, not a locked product decision.
- [ ] Team and track answers recorded; possible third track not assumed.
- [ ] Organizer questions sent or asked; unknowns remain marked unresolved.
- [ ] Existing code/data/prompts/assets have provenance and permission; no prebuild is assumed allowed.
- [ ] One known-good product path and one fallback are available.
- [ ] Video reviewed for length, product visibility, no code/slides, audio, privacy, and claims.
- [ ] Submission link/file format and access confirmed from organizer instructions.
- [ ] Final submission verified by 15:45; receipt retained.
- [ ] Short live-pitch versions rehearsed for finalist selection from 16:30.

## Reusable repository references

Use the [sprint playbook](../../docs/PLAYBOOK.md), [event-day strategy](../../docs/EVENT_DAY_STRATEGY.md), [tool setup](../../docs/SETUP.md), [competition plan template](../../templates/competition-plan.md), [demo script template](../../templates/demo-script.md), and [submission checklist](../../templates/submission-checklist.md). The relevant tracked workflows are [hackathon-research](../../skills/hackathon-research/SKILL.md), [problem-framing](../../skills/problem-framing/SKILL.md), [scope-to-demo](../../skills/scope-to-demo/SKILL.md), and [demo-review](../../skills/demo-review/SKILL.md). Optional [motion-graphic-demo guidance](../../skills/motion-graphic-demo/SKILL.md) covers motion-supported product demos; DevDay permission for overlays remains unresolved.
