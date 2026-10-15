# Sunday Field Plan · Nebius Build Week Hackathon Berlin

**For Sunday, 18 October 2026. Sources checked 15 October 2026.** This is an internal preparation plan, not an organizer rule or judging rubric. Reconfirm the schedule, permitted work, and submission requirements at the event. The [official Nebius listing](https://nebius.com/events/nebius-nvidia-ai-builders-hackathon) publishes a 17:30 submission deadline; the [Luma listing](https://luma.com/big-gtc-hack) says 18:30. Treat **17:30 Berlin time as the hard internal cutoff** unless an organizer confirms in writing that a later time controls.

The separate [Nebius x NVIDIA Global AI Hackathon](../nebius-global-ai-hackathon-2026/README.md) is a different, online Devpost contest with its own registration, deadline, requirements, judging, and awards. A Sunday local entry does not register or qualify a project for Devpost. Consider reusing or publishing Sunday's work there only after resolving the local event's ownership, pre-build, data, and publication terms and checking the Global rules, including their sponsor-support restriction.

The Global path is optional and must not extend Sunday's local work past the **17:30 internal cutoff**. Finish and verify the local submission first; handle any Global eligibility and materials as a separate follow-up only if local rules permit reuse.

## Sunday schedule and decision points

The agenda below follows the Nebius event page. The concrete tasks and the 16:00 feature freeze are recommendations. Luma disagrees on submission, finalist demos, and reception times; ask the organizer which schedule controls. Every time is Berlin local time.

| Time | Published agenda | Internal objective |
|---|---|---|
| 09:00–10:00 | Registration, breakfast, networking, team formation | Arrive against the 09:00 registration start, confirm access, find a user/problem owner or team, and keep the project open until the briefing. The event page header separately says 09:30. |
| 10:00–10:20 | Welcome, opening keynote, challenge briefing | Listen for the actual prompt, track definitions, mandatory tools, official criteria, and submission mechanics. Ask the kickoff questions below during Q&A. Write down answers as confirmed, unanswered, or conflicting. |
| 10:20–11:20 | Technical workshops and platform onboarding | Attend onboarding needed for the selected path. Ask which access checks and live calls are allowed. Reserve **11:00–11:20 for the 20-minute idea gate**; shift it within this hour if a required workshop is scheduled then, but finish before hacking begins. |
| 11:20–13:00 | Hacking, mentoring, office hours | Make the thinnest end-to-end user path run. Start with a visible input and useful output; keep one known-good demo route. Use only approved inputs, services, and credentials. |
| 13:00–14:00 | Lunch served; hacking continues | Take a short break or rotate lunch. Before adding features, confirm the happy path works and decide whether any unresolved rule or access dependency requires a fallback. |
| 14:00–16:00 | Hacking, mentoring, office hours | Finish the working path, integrate only necessary sponsor technology, and run the approved-case evaluation if live tests are permitted. Keep evidence and failures as you go. |
| 16:00–17:00 | Hacking continues until 17:30 | **Feature freeze at 16:00.** Stabilize, test from a clean start, capture a fallback if permitted, draft the submission, and rehearse the 90-second pitch. Add no feature that risks the demo or submission. |
| 17:00–17:30 | Nebius page: submission deadline | Submit and verify the receipt/link by 17:30. This buffer is deliberately earlier than Luma's 18:30 time. If organizers announce a correction, record the source and exact time; do not assume a verbal change applies unless it is clear. |
| 17:30–18:45 | Nebius page: judging | Keep the submitted build and demo path available. Be ready to explain evidence, limitations, and which model/service actually ran. Luma instead lists submission/dinner at 18:30. |
| 18:45–19:30 | Nebius page: finalist demos and awards | Attend if permitted and be ready if selected. Luma lists finalist demos at 20:00; do not assume finalist selection or a speaking slot. |
| 19:30–21:00 | Nebius page: reception and networking | Capture feedback and clarify follow-up, publication, and ownership terms before sharing code or data. Luma says the reception starts at 21:00, so confirm the local program. |

The published Nebius agenda gives registration 09:00, hacking 11:20–17:30, lunch 13:00–14:00, judging 17:30–18:45, finalist demos 18:45–19:30, and reception 19:30–21:00. [Luma lists 18:30 submission, 20:00 finalist demos, and a 21:00 reception](https://luma.com/big-gtc-hack). Vertical AI examples also differ: Nebius says retail; Luma says media and entertainment. Confirm which applies. The local public pages do not publish a judging rubric or the local Nemotron challenge's prompt and detailed rules; do not borrow the separate Global Devpost rubric as if it applied here.

## Kickoff questions

Ask the organizer, challenge owner, or prospective user. Capture the exact answer and who supplied it; leave unanswered items unresolved.

1. **Problem and user:** “Is there a shared challenge prompt, or may teams choose their own? Who has the problem, in what situation, and what do they do today?”
2. **Useful result:** “What one outcome would make a prototype useful by the end of today, and who can judge whether it worked?”
3. **Local track:** “What are the exact current track definitions and any partner-challenge prompts? Is Vertical AI's retail scope current, or should we use the media/entertainment examples on Luma?”
4. **Submission and judging:** “Which deadline and finalist-demo schedule control? What platform, fields, live-demo or video format, team-size rules, and official criteria apply? Can you point us to the rules?”
5. **Required tools:** “Which Nebius, Tavily, or NVIDIA services are mandatory, optional, or eligible? Are there approved accounts, quotas, model IDs, or an endpoint allowlist?”
6. **Nemotron challenge:** “Which exact Nemotron model IDs and Token Factory route qualify, what is the minimum required use, and is there a separate registration or submission? Can one project enter a main track and the local Nemotron challenge? Is there an overlap or award restriction?”
7. **Pre-build boundary:** “What work before the event is permitted: setup, account checks, code, prompts, test cases, datasets, model/API calls, and prepared assets? When may we first make an event-related call?”
8. **Data and external services:** “Which inputs may we use and send to services? Are public, synthetic, or organizer-provided examples preferred? What privacy, retention, attribution, or human-review limits apply?”
9. **Ownership and reuse:** “Who owns team work and organizer/partner materials? May we publish a public repository or reuse this work in a separate contest? What must stay private, and what disclosure or license is required?”
10. **Evidence and failure:** “What must judges be able to access? Is a recorded fallback allowed? Who can help if credentials, quotas, Wi-Fi, or a required service fail?”

Until the organizer confirms the local rule, do not infer that event-specific code, prompts, datasets, or live API/model calls are permitted before the event. Account setup or a successful login does not itself grant permission to build or call a service.

## The 20-minute idea gate

Use 11:00–11:20, or another 20-minute slot within the published onboarding hour that ends before 11:20. This is a team decision check, not an official judging rubric.

| Minutes | Decision |
|---|---|
| 0–4 | State one user, one trigger, today's current friction, and the proposed result in one sentence. |
| 4–8 | Name the single input, visible output, and person who can verify it. Drop ideas without an observable end-to-end demo. |
| 8–12 | Clear hard gates: local track fit, permitted work, approved data, ownership/publication path, and any required tool access. Mark unknowns; do not score them as passes. |
| 12–16 | Estimate the smallest build that can run by 14:00 and the evidence that can be gathered before 16:00. Remove optional integrations and features. |
| 16–20 | Pick one idea, state the first demo path and owner for each job, list one likely failure and its fallback, then start the build at 11:20. If a hard gate remains unresolved, choose a path that does not depend on it or ask the organizer before committing. |

Use this statement to test whether the idea is concrete: **“[User] needs to [task] when [trigger], but [current friction]. We will demonstrate [one visible outcome] with [approved input] and check it using [observable measure].”**

Choose one of three paths for the **local dedicated Nemotron challenge** only after asking the organizer: (1) one integrated project for a main track and Nemotron, if dual eligibility is confirmed; (2) a separate Nemotron entry, if the organizer confirms a separate entry is eligible and explains its submission; or (3) main-track-only if neither challenge path is clear or feasible. The public local listing confirms a dedicated Nemotron challenge via Token Factory, but does not publish eligible model IDs, minimum use, a separate submission process, or overlap rules. See the [local source ledger](sources.md).

## Build priorities

1. **Make one user journey work.** Implement the input, the core action, and a useful visible result. Keep the demo start simple and preserve a known-good version.
2. **Prove the real problem.** Use an approved example and ask a user or mentor to try the flow. Fix comprehension or workflow breaks before adding more capability.
3. **Integrate only what rules and the problem require.** If a sponsor tool is optional, it still needs a real role in the working path. If a tool is mandatory, verify access only in the permitted way. Do not replace a required runtime call with a mock and imply it ran.
4. **Collect honest evidence.** Define the check before running it; save representative successes and failures, a baseline when useful, and the exact model/service configuration. Explain limits in the demo and submission.
5. **Freeze at 16:00.** Spend the final 90 minutes stabilizing, preparing the submission, and rehearsing. Cut any new work that puts the known-good path or 17:30 cutoff at risk.

These are internal priorities. The local event pages list tracks and tools but do not state an official local rubric; do not describe this order as what judges score.

## Nemotron decision and separate fallbacks

Use this three-path decision after the organizer confirms **all** of the following: eligible model ID(s), required minimum use or evidence, approved Token Factory access, whether one project can enter both the main track and Nemotron challenge, whether a separate Nemotron entry is allowed or required, and any submission or award constraint. A model's presence in a public catalog is not confirmation of eligibility or account access.

1. **Integrated main + Nemotron:** choose one project only if the organizer confirms that same entry may be considered for both. Give Nemotron a necessary, visible role and retain a Token Factory request trace with keys and private inputs removed.
2. **Separate Nemotron entry:** choose this only if the organizer confirms separate entry is eligible and explains how it is submitted. Do it only if its own working demo and evidence can be built without putting the main-track demo or local 17:30 cutoff at risk; do not split a small team across two half-working projects.
3. **Main-track-only:** use this when neither integrated nor separate eligibility is confirmed, when access/model rules remain unresolved, or when team capacity cannot support a second path. Keep the main demo coherent and make no Nemotron-challenge claim.

Keep these fallback decisions distinct:

- **No confirmed integrated overlap by 11:20:** ask whether a separate Nemotron entry is explicitly allowed and eligible. If that path is confirmed and capacity permits a second complete demo, schedule its work without endangering the main path or 17:30 submission. Otherwise continue main-track-only; do not infer overlap or claim Nemotron entry.
- **Nemotron access, quota, or first permitted smoke test fails:** after one bounded retry and a mentor/organizer check, stop the challenge-specific integration by 13:00. Continue the working main-track path with a permitted available service or a clearly labeled deterministic/local fallback. If the required main-track technology is unavailable, change to an eligible idea or stop; do not simulate a required call.
- **No approved user data by the gate:** use only organizer-approved public or synthetic examples if allowed. If neither is approved, choose a workflow that does not need the data. Never move personal or restricted data into an unapproved service.
- **Live demo or connectivity fails after a working build:** restore the last known-good path. Show a recording or screenshots only if the organizer permits them, label them as recorded evidence, and state what actually ran. Do not present a fallback model as a Nemotron run; keep any verified earlier Nemotron trace separate.

## Small approved-case evaluation

Run this only after the organizer permits event-related tests and approves the input type and service. Use **8–12 representative approved cases** when time and access allow. For each case, define a pass condition before seeing the output. Compare with a simple baseline on the same cases when that comparison answers a useful question.

Record the test date, input source/approval, case count, actual model ID and endpoint, relevant request settings, baseline, case-level outcome, failures, unsupported claims, human corrections, latency, and token counts when returned. Remove credentials and private data from traces. If a schema or tool call is core to the demo, test that exact route.

Report the observed sample with its denominator and limits, for example: **“On 10 approved examples, 7 met our stated pass condition, 2 needed human correction, and 1 failed. This is a small exploratory set, not a general accuracy estimate.”** If there is no labeled ground truth, report the observed workflow outcomes; do not call them accuracy. Do not omit failures or generalize beyond the cases tested. If fewer than eight cases are completed, report the actual count and why.

## Conditional workflow shapes

These are shapes to consider only if the briefing reveals a matching user problem; they are not precooked submissions.

- If people need current, checkable information, consider a bounded search-and-synthesis flow that exposes source links and uncertainty.
- If the pain is repeated document intake or handoff, consider an extraction/review step that leaves a person in control of consequential decisions.
- If the challenge is infrastructure-focused, consider a small deployable endpoint or evaluation path with a visible health or quality measure.
- If a real vertical workflow emerges, map to the organizer's confirmed vertical scope and use only permitted data. Ask about the retail/media conflict; keep healthcare or life-sciences examples synthetic or public unless sensitive-data use is explicitly approved.
- If a physical or edge problem is named, scope a simulation, sensor, or device path only if the hardware, data, tools, and time are actually available and permitted.

## Role ownership

Name an owner and backup for each job. One person may cover several jobs; the decisions still need a named owner.

| Job | Responsibility |
|---|---|
| Problem and scope | Ask the user questions, keep the one-sentence problem statement current, and cut work that does not help the demo. |
| Build and integration | Own the runnable path, keep the demo start known, and integrate only approved services. |
| Evidence and safeguards | Own approved cases, baseline, failure log, data/privacy checks, and truthful claims. |
| Submission and demo | Confirm official fields/deadline, prepare the 90-second story, test links, and verify submission receipt. |

**Solo:** own the problem, build, and integration; use a written evidence/submission checklist and ask a mentor or another participant for one bounded review if available. Protect the 16:00 freeze. **Team of two:** one owns problem, evidence, and submission; one owns build and integration; pair on the demo. **Team of three or more:** split the four jobs, with the problem owner empowered to cut scope and one person responsible for the final submission.

## 90-second adaptable pitch

Rehearse to the time, but keep the claims specific to what actually ran.

| Time | Say/show |
|---|---|
| 0–15 sec | “For **[user]**, **[task]** becomes difficult when **[trigger/friction]**. Today they **[current workaround].**” |
| 15–25 sec | “We built **[project name]** so they can **[one result].**” Set up the one input. |
| 25–50 sec | Run the happy path: show **[approved input] → [visible action] → [useful output]**. Keep narration short. |
| 50–65 sec | “**[Nebius/NVIDIA tool actually used]** handles **[specific necessary role]**. We chose it because **[observed reason]**.” If no sponsor model ran, say so plainly. |
| 65–78 sec | “We checked **[n] approved cases** against **[pass condition/baseline]**: **[observed result]**. The main failure was **[failure]**.” |
| 78–90 sec | “This prototype does not yet **[limit]**. The next test is **[specific next step]**.” Stop at 90 seconds. |

Do not claim Nemotron use, a score, user validation, time saved, adoption, or partner approval unless the evidence supports it. If the entry is only for a main track, describe it that way.

## Gate before any build or service call

- [ ] Confirm the problem prompt, local track, team rules, submission fields, judging process, controlling cutoff, and any official criteria.
- [ ] Confirm the pre-build boundary for code, prompts, prepared cases/data, assets, and API/model experiments. Do not infer permission from having a working account or a preinstalled tool.
- [ ] Confirm exactly which services, models, accounts, and credentials are authorized; check quotas and model IDs only in a way the organizer permits.
- [ ] Approve every input and external service, including rights to store, transmit, cite, or publish the data. Avoid personal or confidential data unless explicitly permitted and necessary.
- [ ] Record who owns team code, prompts, data, designs, and assets; check open-source, attribution, confidentiality, publication, and cross-event reuse terms before making a repository public.
- [ ] Clear local Nemotron eligibility separately from the main track. Keep the challenge unclaimed while its model, minimum use, entry, or overlap rules are unknown.
- [ ] If considering the Global Devpost contest, read its separate [rules](https://nebiusglobalaihackathon.devpost.com/rules), especially the ownership and financial/preferential-support clauses. Ask Nebius/Devpost whether any local event credits or support affect eligibility; the public rules do not answer that fact-specific question.

Use the [local prep checklist](prep-checklist.md) and [source ledger](sources.md) to track unresolved answers.
