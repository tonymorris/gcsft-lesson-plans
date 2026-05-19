#import "kneeboard_template.typ": *
#let metadata = (
  title: "Phase 1 Consolidation and Radio Essentials",
  unit: "Phase 1 — Lesson 9 | E1–E10, E13 assessed",
  author: "C.Moroney",
  version: "v1.1.0",
)
#let card = (
  aim: [Confirm all Phase 1 elements to solo standard in a connected flight. Formally assess E8. Introduce radio procedures for circuit operations.],
  sequence: (
    (badge: "p", content: [*E8 Assessment*: Pre-takeoff brief before taxi; directional control; Vy +10/-0 kt; departure radio call]),
    (badge: "p", content: [*Transit and climb*: Vy +10/-0 kt; level off at pre-determined altitude; active traffic awareness]),
    (badge: "p", content: [*S&L*: Cruise and _slow_ cruise — hdg ±5°, alt ±200 ft, ball centred]),
    (badge: "p", content: [*Vx climb*: To nominated altitude; level-off APT]),
    (badge: "p", content: [*Powered descent*: To nominated altitude; level-off PAT]),
    (badge: "p", content: [*HASSELL* — mandatory before high-risk sequence begins]),
    (badge: "p", content: [*Turns (basic and advanced)*: up to 60° both directions; climbing and descending turns; spiral dive recognised and recovered if entered]),
    (badge: "p", content: [*E7 — Slow flight & stall*: HASSELL complete; symptoms identified; stall and recovery executed; ≤300 ft]),
    (badge: "p", content: [*E10 — Scenario stalling*: Turning stall (≤300 ft); go-around stall prevention; EFATO scenario]),
    (badge: "p", content: [*Return*: All radio calls attempted; circuit entry assisted by instructor; student on flight controls ]),
  ),
  errors: [
    - *HASSELL omitted before E9/E10* -> NC for both elements — non-negotiable
    - *Incorrect radio call structure* -> Callsign, position, altitude, intentions — every time
    - *Instructor intervening* -> Assessment mode: off controls unless safety is at risk
  ],
  standards: [
    #align(center)[*No P standard — ALL aspects must be at Solo (S) standard before Phase 2*]

    *All at S before Phase 2:* E3 hdg ±5°, alt ±150 ft · E4 Vy +10/-0, · E6 bank ±5°, hdg ±150° · E7 HASSELL; recovery <=300 ft · E9 60° ±5° bank, ±150 ft; correct spiral recovery · E10 turning stall <=300 ft; go-around prevention; trim stall recovery · E8 brief before taxi; Vy maintained +10/-0 kt · E13 circuit calls; radio failure procedure known
  ],
  safety: [
    Ceiling *>3000 ft* required to include E10 · HASSELL before high-risk sequence · Assessment mode — non-interventionist but safety-ready
  ],
)
#show: body => kneeboard(metadata, card, body)
