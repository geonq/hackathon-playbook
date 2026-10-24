---
name: motion-graphic-demo
description: Use when planning, producing, or reviewing a short motion-graphic-supported hackathon product demo video; keep real product footage primary and verify rules, evidence, rendering, accessibility, and delivery.
---

# Motion-Graphic Product Demo Video

Use this skill for a short hackathon product demo that may include animated callouts, captions, highlights, transitions, or other motion graphics. It supports planning, production, and review. It is provider-neutral and assumes no particular model, editor, renderer, browser automation system, or special capability from Claude Opus 5.5.

The governing principle is simple: **the working product is the evidence; motion design only helps the viewer notice and understand that evidence.** A polished edit cannot make an unproven, simulated, or non-working product claim true. Quality depends on the actual product footage and on the recording, rendering, playback, and review capabilities that are available. No workflow can guarantee an error-free result; report what was checked and what remains unverified.

## Demo review and motion design are different jobs

Do both jobs, but do not confuse them:

- **Demo review** checks the event rules, allowed content, working user journey, truth of claims, privacy and rights, submission access, and fallback. Use [Demo and Submission Review](../demo-review/SKILL.md) for the broader submission gate.
- **Motion design** checks hierarchy, timing, legibility, consistent typography and color, restrained movement, captions, sound, safe areas, and whether an overlay clarifies the real action.
- **The overlap is the release gate.** A beautiful title card does not prove a result. A working screen recording can still fail because the final render is over time, unreadable, inaccessible, private, or uploaded with the wrong permissions.

Motion graphics may be used for a brief label, pointer emphasis, highlight around a real control, progress cue, caption, or transition between real shots. They must not replace product footage, hide a failed state, fabricate a result, or turn the submission into a slide deck. Never present fake UI, simulated functionality, stock footage, or an unobserved metric as live product evidence.

## Operating rules

1. Start with the controlling event and deliverable constraints, not a visual style.
2. Classify every important statement as **confirmed organizer fact**, **user-provided source**, **recommendation**, or **unknown**.
3. Get the real product path working and recorded before investing in motion polish.
4. Write one sentence, an evidence-to-claim map, a timecoded storyboard, and a shot list before animating.
5. Show one actual user journey, one memorable “aha,” one truthful observed result, and one limitation.
6. Keep every narration line and overlay supportable by what the footage shows. Cut a claim when its evidence is absent.
7. Choose tools only after checking what is already available. Do not install dependencies or adopt a tool without approval.
8. Inspect the complete rendered file in an actual player. A successful build, timeline preview, source code, or screenshot is not playback evidence.
9. If motion polish threatens compliance or the deadline, remove motion complexity before removing product evidence.

## 1. Constraint, approval, and audience gate

Before recording or animating, create a short constraint record. Read the current event brief and source ledger when they exist. Extract, with the source and date:

- maximum duration, deadline, timezone, and any safe submission cutoff;
- required file or URL type, upload host, access permissions, replacement rules, and receipt requirements;
- required resolution, aspect ratio, frame rate, audio, caption, language, branding, or naming rules;
- whether code, slides, title cards, overlays, captions, animated labels, logos, or external assets are allowed;
- prebuild, reuse, intellectual-property, licensing, data, privacy, account, and human-review rules;
- approved product features, test data, services, claims, screenshots, partners, and brand assets;
- intended audience, reviewer context, track or category, and the actual deliverable (upload, live pitch support, or both).

Use this status vocabulary rather than silently filling gaps:

| Status | How to use it |
|---|---|
| **Confirmed organizer fact** | Directly supported by a current organizer rule, email, brief, or written answer. Record the source and date. |
| **User-provided source** | Supplied by the requester or team, such as an organizer email or product test record. Preserve its provenance; do not imply independent verification. |
| **Recommendation** | An internal production choice that leaves margin, such as a shorter runtime. It is not an official rule or judging criterion. |
| **Unknown** | Not stated, not checked, or conflicting. Ask the organizer or owner; unknown is not permission. |

Identify the audience and deliverable in one line: `For [audience], submit/show [artifact] through [channel] by [deadline], with [known constraints].` If the upload guidance or content interpretation is missing, stop and ask the organizer rather than claiming compliance. Do not invent a rubric, score, judging preference, or approval.

### DevDay-specific handling when this event is in scope

The repository's DevDay brief and source ledger record the organizer attendee email as the source. The email says the submission is a **video of no more than two minutes showing the product working**, with **“no code, no slides”**; upload guidance was forthcoming when the brief was prepared. Treat that as a high-level working fact from the supplied organizer source, not as a complete interpretation of every visual treatment. Recheck later organizer guidance.

Use this conservative plan until the organizer clarifies the boundary:

- Do not use full-screen animated title cards, slide-like scenes, architecture diagrams, or an edit that resembles a presentation deck.
- Ask the organizer whether overlays, captions, animated labels, callouts, or other motion graphics count as “slides.” Record the answer or leave the status **unknown**.
- As an internal recommendation, target roughly **75–100 seconds** for a two-minute ceiling to leave technical and upload headroom. This is not an official limit; adapt it to the actual rules and to the evidence the product genuinely needs.
- Keep the product visible as the main visual throughout the useful portion of the video. If there is uncertainty about an overlay, remove it or use a clean product screen recording while asking for clarification.

The DevDay brief and source ledger are repository-root paths, written in code so they work from both the source and Claude mirror: `events/devday-community-hackathon-berlin-2026/README.md` and `events/devday-community-hackathon-berlin-2026/sources.md`. Use them for the dated source boundary. Do not import rules from another event.

### Permission and privacy preflight

Before capture, confirm that the team may show:

- the product, code-adjacent UI, account state, data, prompts, model outputs, customer or participant information, and any prebuilt or reused material;
- names, logos, fonts, music, images, icons, stock assets, partner references, or quotes;
- a real account, a test account, a local environment, or a prepared fixture;
- the chosen recording, editing, captioning, rendering, storage, and upload services.

Use approved or synthetic test inputs where appropriate. Mask secrets, tokens, cookies, personal data, private URLs, local paths, unrelated tabs, notifications, and confidential partner material. Do not claim a partner, user, metric, quote, benchmark, or permission that was not actually given. Keep an asset/permission note for anything not created by the team.

**Evidence gate A — constraints and permission:** Do not animate or record the final take until the constraint record, audience, approved content, rights, and unresolved questions have an owner and a disposition. An unresolved item may be a deliberate fallback, but it must not be described as confirmed.

## 2. Tool and asset decision gate

Inspect the current environment and project before selecting a workflow. Inventory only what is actually available and permitted:

- screen recorder and capture settings;
- existing timeline editor or simple video editor;
- existing motion or compositing capability;
- existing audio and caption/transcript tools;
- an actual video player and, if already available, a metadata inspector;
- the product's documented browser/runtime and any existing verification path;
- available fonts, colors, logos, music, icons, and approved media assets.

Do not assume that Remotion, After Effects, Blender, Figma, browser automation, a specific codec, or a cloud service exists. Do not install a package, editor, plugin, browser server, font, or media asset just to follow this workflow. The default path is a straightforward editor/renderer that is already available plus a clean recording of the real product.

If tool choice is material to cost, compatibility, licensing, reproducibility, or deadline risk, pause and offer **up to three concrete candidates** that are already available or explicitly proposed. For each, state:

| Candidate | Already available/version | Cost and license | Compatibility | Material tradeoffs |
|---|---|---|---|---|
| [name] | [observed availability] | [known cost/license or unknown] | [input/output and environment fit] | [speed, reliability, learning, access, or quality risk] |

Wait for the user's/team's selection before adopting a candidate or adding anything. If no selection is made, use the least risky approved option already available or fall back to a clean product recording. Do not present a library, catalog item, or dependency as adopted merely because it is listed in a reference.

For a web product, use [Browser UI verification](../browser-ui-verification/SKILL.md) when the existing environment supports it. That skill does not assume Chrome DevTools MCP or any other browser server; report missing runtime evidence rather than installing one. A browser screenshot can help establish a visual state, but it does not by itself prove the final video or the backend claim.

**Evidence gate B — tool readiness:** Confirm the selected workflow can capture the product, render the required format, play the full output, and retain the file or URL with the required permissions. If any capability is unavailable, mark the relevant check unverified and choose a fallback before production.

## 3. Story and evidence gate

Plan the evidence before designing the movement. Write one sentence that can be tested by the footage:

> For **[specific user]** who needs **[job in context]**, **[product]** lets them **[one action]** and produces **[observable result]**, while **[honest limitation]** remains.

Then create an evidence-to-claim map. Keep claims narrow and use observed language:

| Claim or narration line | Product footage/timecode | Observation or source | Safe wording | Limitation or uncertainty |
|---|---|---|---|---|
| [one claim] | [real shot] | [test, sample, or source] | [what can be said] | [what cannot be implied] |

Include only evidence that a reviewer can see or that the source explicitly supports. A metric requires a recorded method, sample, result, and limit; otherwise describe the observed behavior without a number. Never fabricate metrics, quotes, partners, testimonials, adoption, accuracy, or causal impact.

Create a **timecoded storyboard and shot list before animating**. Use one row per shot or beat:

| Time range | Purpose/claim | Actual product shot | Spoken audio/caption | Optional motion layer | Evidence exit condition |
|---|---|---|---|---|---|
| 00:00–00:__ | User/problem context | [what is genuinely visible] | [exact words] | [brief label or none] | [what the viewer should have observed] |
| 00:__–00:__ | Working action | [input, control, state change] | [exact words] | [anchored highlight] | [action and response are visible] |
| 00:__–00:__ | Aha/result | [real result] | [supported interpretation] | [callout only if useful] | [result is readable and truthful] |
| 00:__–00:__ | Limitation/close | [real boundary or next step] | [plain limitation] | [none or minimal] | [no unsupported promise remains] |

The storyboard must show one actual working user journey: approved input → visible action → real processing or state change → useful result. Include one memorable aha that comes from the product, not from an unrelated graphic. Include one truthful observed result and one limitation. Reserve time for at least one product retake, final render, full playback, corrections, upload, and permission verification. If there is no shot that proves a claim, cut the claim or label it as future work; do not animate around the gap.

**Evidence gate C — story lock:** A reviewer can point from every material claim to a real shot and an observation. The story, storyboard, shot list, and safe runtime are approved before motion treatment begins.

## 4. Capture the real product evidence

Record the product before polishing the edit:

1. Start from a clean, reproducible state. Use the approved account, input, data, and environment. Close unrelated windows and disable notifications.
2. Confirm the happy path works without hidden operator actions. If a manual intervention, seed, delay, or human review is necessary, show or disclose it at the appropriate moment.
3. Capture the complete journey at a readable scale: input, action, meaningful state change, result, and any uncertainty or failure that affects the claim.
4. Keep pointer movement, clicks, loading, and timing natural. Do not speed up, splice, or hide a failed attempt in a way that makes the product appear more capable than it is.
5. Record more than one take when time permits, but select the take that is clearest and truthful, not merely the one with the most flattering result.
6. Preserve the source footage and note its date, environment, test input, and known limitations. Do not expose private source files in a public submission.
7. Draft narration after the useful footage exists, or record it against a locked edit. Every word must match what the viewer can observe.

A motion layer can point at a real control or result; it cannot create the control, result, loading state, or system response. Do not use fake UI chrome, generated screens, hand-built dashboards, or simulated functionality as if it were live product footage. Use the browser verification skill for the product runtime when applicable, and keep its observed route, input mode, viewport, and limits separate from the video claims.

## 5. Define one restrained visual system

Only after the product footage and shot list are stable, write a small visual contract:

- target aspect ratio, resolution, frame rate, and export constraints from the organizer;
- one readable type system and a small, high-contrast color palette;
- one motion language (for example, short fades and anchored highlights) with a clear reason for each use;
- consistent placement for labels, captions, pointers, and progress cues;
- safe margins that keep important UI and text away from crop edges and platform overlays;
- caption/transcript treatment, narration language, and audio hierarchy;
- a reduced-motion treatment that removes or softens nonessential movement.

Use motion to clarify the real action:

- briefly label an already visible step;
- dim irrelevant areas and highlight the actual control or result;
- trace a real relationship between an input and an observed output;
- mark a transition or wait only when the underlying product state is present;
- provide a short, readable caption or limitation.

Keep one idea on screen at a time. Give text enough dwell to read at normal speed without pausing. Anchor callouts to the correct product state; a highlight that appears before the control exists is misleading. Keep the product view larger and more persistent than decoration.

Craft and accessibility checks:

- Use consistent typography, color, spacing, and alignment. Prefer contrast and hierarchy over ornament.
- Include real captions or a transcript when feasible and permitted; do not treat burned-in decorative text as a transcript unless it actually covers the spoken content.
- Check foreground/background contrast, caption readability, safe areas, spelling, punctuation, and localization-sensitive text.
- Avoid strobing, rapid flashing, excessive zooms, seizure-risk patterns, and movement that competes with the product. Respect reduced-motion preferences where the workflow can provide an alternate render or a less animated treatment.
- Keep narration intelligible over music and clicks. Use sound effects only when they clarify an action; remove distracting keyboard noise, clipping, hum, or notification sounds.
- Use only assets, music, fonts, logos, and footage with clear rights and permitted use.

Avoid filler and presentation drift: stock or cinematic B-roll, generic AI gradients, clutter, overlong title cards, fake UI chrome, unnecessary parallax, flashy transitions, architecture slides, and motion that does not clarify real evidence. For DevDay, the conservative path is product footage with small, clearly subordinate overlays only after the organizer answers whether they are allowed.

**Evidence gate D — visual treatment:** Every overlay has a purpose, a readable dwell, a safe position, a rights status, and an underlying real product state. Remove any treatment that could be mistaken for a slide, hides evidence, or increases compliance risk.

## 6. Assemble, narrate, and render

Build the edit in this order:

1. Cut the real product shots into the timecoded journey.
2. Verify that the product story works with graphics and music removed.
3. Add only the motion layers that clarify the locked claims.
4. Add narration and real captions/transcript, then compare every line with the footage and evidence map.
5. Add restrained audio treatment and check that it does not obscure product feedback or spoken words.
6. Remove any unsupported claim, decorative scene, or transition that consumes time without improving comprehension.
7. Render using the organizer's required settings. Do not invent a codec, frame rate, aspect ratio, or caption format when the rule is unknown; ask or mark it unverified.
8. Keep the source project, final render, verification notes, and fallback in known locations with appropriate access.

Reserve a real finalization window, not just time to press Export. It must include render time, upload/transfer time, full playback, fixes, a second render if needed, final permission checks, and a submission receipt when the system provides one. A video that is visually finished but not played from the delivered file is not ready for submission.

## 7. Full-render QA and evidence report

Open the **complete final rendered file** in an actual player and watch it. Do not substitute code inspection, a successful build, a timeline preview, a screenshot, or a single frame. If the available environment cannot perform a check, say so explicitly.

At minimum, verify and record:

- **Duration:** exact runtime from the delivered file, with margin below the confirmed limit.
- **Frame and image:** resolution, aspect ratio, frame rate/playback behavior, orientation, crop, sharpness, and no unexpected black bars or scaling.
- **Audio:** audible speech, correct synchronization, no clipping or distracting noise, balanced music/effects, and expected channels/track behavior.
- **Captions/transcript:** present if required or promised, synchronized, readable, complete enough for the spoken content, and checked for spelling.
- **Motion and layout:** safe areas, contrast, readable dwell, no strobing, no accidental overlays, no frame tears, and consistent visual language.
- **Truth and compliance:** no code or slides where prohibited; no fake UI; no private data, secrets, tokens, notifications, local paths, unauthorized logos, or unapproved assets; no unsupported narration, metric, quote, partner, or result.
- **Product evidence:** the actual product flow works in the footage, the visible result matches the evidence map, the aha is understandable, and the stated limitation is present.
- **Delivery:** the final file opens and plays from its delivered location; the file or URL has the required viewer permissions; the name, format, upload, and receipt match the organizer's instructions.

Review at normal speed, then frame-scrub or step through at least the **first, middle, and last** sections. Inspect transitions where captions, callouts, product state, or audio timing changes. If possible, run a second-person cold review: give the reviewer no explanation, ask what product action and result they think they saw, and compare their answer with the intended claim. Record the reviewer, date, player/device, and observed issues without exposing personal information unnecessarily.

Use a verification table that distinguishes evidence from expectation:

| Check | Performed? | Evidence/observation | Unverified limit or follow-up |
|---|---|---|---|
| Full file played in actual player | yes/no | [player, device, result] | [missing player or condition] |
| Exact duration and export metadata | yes/no | [observed value/source] | [what could not be measured] |
| Product path and claims | yes/no | [shot/timecode and test] | [unobserved state] |
| Captions, audio, safe areas, spelling | yes/no | [observed result] | [remaining concern] |
| Privacy, rights, and prohibited content | yes/no | [inspection scope] | [asset or permission unknown] |
| Final file/URL permission and upload | yes/no | [access test or receipt] | [organizer/upload unknown] |
| Second-person cold review | yes/no/not possible | [summary] | [bias or missing reviewer] |

**Evidence gate E — release:** Do not report the video as fully checked unless the performed checks support that statement. If the review fails, first cut overlays, transitions, decorative audio, or other complexity; protect the product footage and evidence path. If the product footage itself is false, broken, or unavailable, do not disguise that problem with motion.

## Deliverable contract

Complete this contract before production and update it after the final review:

- **Authority and source:** [event rule/brief/email, date, and unresolved questions]
- **Audience and submission:** [who watches, upload/live use, host, permissions, deadline/timezone]
- **Runtime and export:** [maximum, safe target, exact required format/aspect/resolution/frame rate/audio/captions]
- **Product evidence:** [one user, one journey, approved input, actual result, known test scope]
- **Story sentence:** [single sentence]
- **Aha and limitation:** [one of each, both visible or honestly stated]
- **Motion policy:** [allowed overlays, one motion language, safe margins, reduced-motion treatment]
- **Rights/privacy:** [approved data, assets, accounts, logos, music, fonts; masking plan]
- **Verification report:** [performed checks, observed evidence, unverified checks]
- **Fallback:** [clean product recording or other organizer-allowed artifact, with its access and test status]
- **Release owner and safe cutoff:** [person, backup, render/upload/review buffer]

The final package should contain the deliverable specified by the organizer, this contract or its project equivalent, the final verification report, and an allowed fallback. Do not add code, libraries, media assets, or private configuration merely to satisfy this skill.

## Final no-slop checklist

Use this as a release gate, not as a confidence ritual. Check the box only when there is an observation, source, or explicit reason it is not applicable.

### Rules, permissions, and truth

- [ ] Current event constraints, deadline, timezone, upload method, and access requirements are recorded with sources.
- [ ] Confirmed facts, user-provided source, recommendations, and unknowns are visibly separated.
- [ ] Prebuild, IP, data, account, human-review, asset, and reuse permissions are checked or left explicitly unresolved.
- [ ] Audience and deliverable are named; no invented rubric or organizer approval is implied.
- [ ] For DevDay, “no code, no slides” is treated conservatively; every included overlay, caption, or animated label has organizer-confirmed permission, or the submitted video contains none.
- [ ] No secrets, private data, fake UI, simulated live behavior, fabricated metrics/quotes/partners, or unsupported narration remain.

### Product evidence and story

- [ ] The single-sentence story, evidence-to-claim map, timecoded storyboard, and shot list were approved before animation.
- [ ] The video shows one actual end-to-end user journey with the input, action, state change, and result visible.
- [ ] The aha comes from the working product, not from a graphic or stock scene.
- [ ] The observed result and its test scope are truthful; uncertainty and human review are visible where relevant.
- [ ] One real limitation is stated or shown.
- [ ] The video still makes sense with motion graphics and music removed.

### Motion, accessibility, and craft

- [ ] Each overlay clarifies a real product state and has a purpose, owner, rights status, and readable dwell.
- [ ] Typography, color, spacing, motion, captions, and audio follow one restrained system.
- [ ] Text, product UI, and captions are legible at normal speed and within safe areas.
- [ ] Contrast, spelling, caption synchronization, audio intelligibility, and reduced-motion behavior were considered.
- [ ] There is no strobing, distracting movement, filler B-roll, generic gradient, fake chrome, overlong title card, or flashy transition.
- [ ] The aspect ratio and export settings follow the organizer's instructions, not an assumption.

### Render, playback, and delivery

- [ ] The complete delivered render was opened in an actual player and watched, not only built or previewed.
- [ ] Exact duration, resolution/aspect, frame rate/playback, audio, captions, safe areas, spelling, and first/middle/end frames were checked.
- [ ] The product flow, visible result, and claims match the final rendered file.
- [ ] The final file or URL opens for the intended reviewer with the required permissions.
- [ ] A second-person cold review was completed when possible; otherwise the limitation is reported.
- [ ] Performed checks and unverified checks are reported separately.
- [ ] The fallback is a clean product screen recording or other organizer-allowed artifact, tested and ready.
- [ ] If time or compliance is threatened, overlays and complexity were cut before product evidence.

## Safe fallback and explicit limits

The safe fallback is a clean, product-first screen recording with only required audio or captions. Keep it within the confirmed limit, show the same real user journey, state the same limitation, and verify it in an actual player. Do not leave a risky animated title card or slide-like scene in the final simply because it was already made.

If rendering, playback, captioning, browser access, upload access, or a second reviewer is unavailable, report that exact limitation. A skill can structure decisions and evidence; it cannot make a broken product work, grant organizer permission, clear asset rights, or substitute for a real render and review. Quality depends on the capabilities and observations available at the time.

## Related local guidance

The two skill links below are source-relative sibling paths and resolve from both `skills/` and `.claude/skills/`. The remaining references are repository-root paths, written in code rather than as relative links:

- [Demo and Submission Review](../demo-review/SKILL.md)
- [Browser UI verification](../browser-ui-verification/SKILL.md)
- `docs/PLAYBOOK.md`
- `docs/SETUP.md`
- `templates/demo-script.md`
- `templates/submission-checklist.md`
- `events/devday-community-hackathon-berlin-2026/README.md`
- `events/devday-community-hackathon-berlin-2026/sources.md`
