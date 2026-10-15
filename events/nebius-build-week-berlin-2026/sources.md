# Source Ledger · Nebius Build Week Hackathon Berlin

Checked 15 October 2026. Confirm last-minute schedule, access, and rules with the event organizers.

| Claim | Source | Type | Notes |
|---|---|---|---|
| Date, venue/address, around 250 participants, tracks, tools, Nemotron challenge, mentors/workshops, approval-based attendance, agenda and 17:30 submission | [Official Nebius event page](https://nebius.com/events/nebius-nvidia-ai-builders-hackathon) | Primary event listing | Header says 09:30–21:00; agenda begins registration 09:00. Vertical AI examples include retail. |
| Luma schedule: 09:00 registration, 18:30 submission/dinner, 20:00 finalist demos, 21:00 reception; approval required | [Nebius Events on Luma](https://luma.com/big-gtc-hack) | Organizer registration listing | Conflicts with Nebius page on submission/demo timing. It lists media/entertainment under Vertical AI; exact location hidden. Its “450 Going” is not a confirmed accepted headcount. |
| Friday 16 October workshops: Token Factory for agentic inference, physical AI, post-training, and onsite certification exams; Volkswagen Group Forum, Friedrichstraße 84, 10117 Berlin; Event Full / Join Waitlist | [Nebius Academy workshop listing](https://luma.com/nebius-academy-gtc26) | Organizer Luma listing | Showed full/waitlist on 15 October. The listing separately states that registration is subject to host approval; confirm current status and exam requirements with the host. |
| Friday 16 October After Hours: Reichstag rooftop, 18:00 security check/photo ID, 18:30 doors, 19:30 welcome, 19:35–20:15 panel, 20:15–23:00 reception; full/waitlist status | [Builders After Hours listing](https://luma.com/nebius-berlin-vip) | Organizer Luma listing | Showed full with waitlist on 15 October. Exact address is shared through registration. Check current status and attendee instructions. |
| Attendance at all three listed Build Week events may qualify participants for merchandise, credits, and additional rewards | [Nebius Academy workshop listing](https://luma.com/nebius-academy-gtc26), [Builders After Hours listing](https://luma.com/nebius-berlin-vip) | Organizer-listed conditional | Final reward details listed as TBD; eligibility and benefits are not guaranteed. |
| OpenAI-compatible Token Factory endpoint and `NEBIUS_API_KEY` example | [Token Factory quickstart](https://docs.tokenfactory.nebius.com/quickstart) | Primary product documentation | Example base URL: `https://api.tokenfactory.nebius.com/v1/`. Check current models, access, and limits. |
| Current Token Factory model IDs | [Model catalog API](https://docs.tokenfactory.nebius.com/api-reference/models/list-models) | Primary product documentation | Check the live catalog and account access; catalog presence does not establish event eligibility or entitlement. |
| Chat completion request and response fields | [Create chat completion API](https://docs.tokenfactory.nebius.com/api-reference/inference/create-chat-completion) | Primary product documentation | Validate the request against the selected model and current event access. |
| Structured output and JSON behavior | [Structured output and JSON guide](https://docs.tokenfactory.nebius.com/ai-models-inference/json) | Primary product documentation | Test the exact schema with the selected model; support and behavior can vary. |
| Function calling and tool use | [Function calling and tools guide](https://docs.tokenfactory.nebius.com/ai-models-inference/function-calling) | Primary product documentation | Test the actual tool schema and response path with the selected model. |
| Service rate limits and scaling | [Rate limits and scaling guide](https://docs.tokenfactory.nebius.com/ai-models-inference/rate-limits) | Primary product documentation | Limits can depend on model and account; confirm current values and bound retries. |
| Public serverless endpoint behavior | [Public Serverless Endpoints guide](https://docs.tokenfactory.nebius.com/public-serverless) | Primary product documentation | Relevant to public inference paths; live use still depends on account access and event rules. |
| NVIDIA Nemotron models offered through Token Factory | [Nebius Nemotron model page](https://nebius.com/services/token-factory/models/nvidia-nemotron-models-inference) | Primary product documentation | Model lineup and IDs can change; confirm the event's eligible model, access, and required use with the organizer. |
| NVIDIA Nemotron model-card details | [NVIDIA Nemotron 3 Nano model card](https://huggingface.co/nvidia/NVIDIA-Nemotron-3-Nano-30B-A3B-BF16) | Primary model documentation | Model-specific reference only; it does not establish event eligibility or Token Factory access. |
| Tavily API setup | [Tavily quickstart](https://docs.tavily.com/documentation/quickstart) | Primary product documentation | Account availability and quotas can change. |
| Codex skill setup | [OpenAI Codex skills docs](https://developers.openai.com/codex/skills) | Primary product documentation | Check current discovery behavior before the event. |

## Conflicts and safe operating choices

- **Submission:** use 17:30 as the internal cutoff because it is earlier than the 18:30 Luma time. Ask the organizer which controls.
- **Arrival:** the Nebius header says 09:30, but the agenda starts registration at 09:00. Follow attendee instructions and allow for 09:00 arrival.
- **Final demos:** Nebius says 18:45–19:30; Luma says 20:00. Confirm which is current.
- **Vertical AI:** Nebius names retail; Luma names media and entertainment. Confirm current scope.
- **Attendance:** Nebius says around 250; Luma's 450 “Going” is a platform count. Approval is required, so neither figure is final accepted attendance.

## Unknowns to resolve

Exact challenge prompts; team-size rules; final schedule; controlling submission deadline; required versus optional sponsor technologies; scoring rubric and judging process; submission format/platform; prize values; per-participant credits and service quotas; pre-build policy; and code/IP/data terms.
