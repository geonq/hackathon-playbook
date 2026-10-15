# Hackathon Sprint Playbook

Use this process for a one-day build. Optimize for a real user completing one valuable task, a working path that can be shown live, and evidence the team can explain. These are preparation principles, not official judging criteria.

## Before the event

- Verify the organizer's latest brief, arrival details, team rules, submission format, judging schedule, and any pre-build or intellectual-property rules.
- Set up the required tools and accounts early. Run a tiny end-to-end check only when event rules permit it. Never put a live key in source control.
- Bring a charged laptop, charger, adapter, headphones, and a way to access the project if venue Wi-Fi is unreliable.
- Prepare a blank project brief and a short list of questions. Avoid deciding the product before hearing the problem owner.

## Kickoff: find the problem before choosing the product

Ask the problem owner or organizer:

1. Who has this problem, and when does it occur?
2. What do they do today? Where do time, errors, or frustration accumulate?
3. What would a useful first result look like by the end of today?
4. Which data and systems may the team use? What must stay private or human-reviewed?
5. What exactly must be submitted, by what time, and what work is allowed before the event?
6. Who can judge whether the result is useful, and what would count as evidence?

Write one testable problem statement:

> **[Person] needs to [complete a task] when [trigger], but [current friction]. We will demonstrate [one narrow outcome] using [approved input], and evaluate it with [observable measure].**

Choose a workflow with a clear user, a real source of pain, an outcome that fits the clock, and data the team is allowed to use. If it involves consequential decisions, keep a person in control and make uncertainty visible.

## Scope to a demonstrable slice

Agree on the smallest end-to-end path that proves value. Name the user input, visible system response, and useful result. Cut secondary roles, settings, integrations, dashboards, and polish until the main path works.

Before building, record:

- One primary user and one job to be done
- One concrete example or approved test case
- The happy path and one likely failure case
- One measure, such as task completion, elapsed time, review effort, or correctness on a small labeled set
- What the prototype cannot safely or reliably do

Build a clickable or runnable happy path early. Test it with realistic but approved examples. If a model or search tool is involved, show sources or uncertainty when they matter and keep a human review step for risky outputs.

## Organize the team

Give each important job a clear owner, even when one person covers several jobs:

- **Problem and product:** speaks with the user, keeps scope tight, and defines the success measure.
- **Build and integration:** owns the running path, keeps a working branch, and watches integration risk.
- **Evidence and quality:** tests representative cases, records failures, and checks privacy and limitations.
- **Demo and submission:** confirms rules, prepares the story, checks required links and files, and watches the cutoff.

Use the [team roles template](../templates/team-roles.md) to name owners and backups. Pair people across problem understanding and implementation so the prototype does not drift away from the need.

## Collaborate with coding agents

For work that spans several steps, separate planning, execution, and independent review. Give each delegated task one clear concern and one file owner so two agents do not overwrite the same work. The planner records constraints and evidence; the implementer makes the agreed change; the reviewer checks the result against the original goal and observed behavior.

Keep handoffs concise and include **goal, latest finding, files touched, verification, next step, and blockers**. Store project-specific handoffs and private session notes in ignored local coordination files; keep reusable public guidance in this repository's README and docs. Choose the model and effort for the task, and verify work instead of relying on a status claim.

## Build with a visible finish line

- Get a thin vertical slice running before adding features.
- Integrate continuously; keep one known-good route available for the demo.
- Use the required sponsor technology where it helps solve the problem. Explain its role plainly; do not add a tool only to decorate the architecture.
- Keep a small test set and log what succeeds, fails, and still requires a person.
- Agree a feature freeze based on the official deadline. Reserve the final **60–90 minutes** for stabilization, submission, and demo rehearsal when the schedule allows.

## Demo and submit

Tell one coherent story: user and friction, what the team built, a live or recorded happy path, what the evidence shows, and the next limitation or step. Lead with the experience, not a tour of the architecture.

Rehearse from a clean start. Prepare a fallback recording or screenshots if allowed. Keep a copy of the exact submission text, demo link, repository link, and any required form response. Use the [demo script](../templates/demo-script.md) and [submission checklist](../templates/submission-checklist.md).

Never invent user results, accuracy, time saved, adoption, or partner approval. Say what was tested, how many examples were used, and where the prototype failed.

## After the event

Capture feedback, open questions, and the next owner while they are fresh. Confirm who may keep, publish, or continue the work before sharing data or code. Record lessons in a private project log; update this public kit only with reusable guidance and public sources.
