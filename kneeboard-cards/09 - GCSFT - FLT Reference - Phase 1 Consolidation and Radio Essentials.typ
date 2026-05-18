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
    (badge: "p", content: [*Turns*: 15° and 30° both directions; climbing and descending turns]),
    (badge: "p", content: [*HASSELL* — mandatory before high-risk sequence begins]),
    (badge: "p", content: [*E7 — Slow flight and stall*: HASSELL complete; symptoms identified; stall and recovery executed; ≤300 ft]),
    (badge: "p", content: [*E9 — Steep turns*: Student-led HASSELL; 45° and 60° AoB L and R (±5° bank, ±150 ft); spiral dive check]),
    (badge: "p", content: [*E10 — Scenario stalling*: Turning stall (≤300 ft); go-around stall prevention; EFATO scenario]),
    (badge: "p", content: [*Return*: All radio calls attempted; circuit entry assisted by instructor; student on flight controls until short final]),
  ),
  errors: [
    - *HASSELL omitted before E9/E10* -> NC for both elements — non-negotiable
    - *Incorrect radio call structure* -> Callsign, position, altitude, intentions — every time
    - *Instructor intervening* -> Assessment mode: off controls unless safety is at risk
  ],
  standards: [
    #align(center)[*No P standard — ALL aspects must be at Solo (S) standard before Phase 2*]\

    *All at S before Phase 2:* E2 smooth inputs · E3 hdg ±5°, alt ±200 ft · E4 Vy +10/-0, nose-down every 500 ft · E5 all types ±10 kt · E6 bank ±5°, rollout ±10° · E7 HASSELL; recovery <=300 ft · *E9 60° ±5° bank, ±150 ft; spiral recovery correct* · *E10 turning stall <=300 ft; go-around prevention; trim stall recovery* · E8 brief before taxi; Vy maintained +10/-0 kt · E13 circuit calls; radio failure procedure known
  ],
  safety: [
    Ceiling *>3500 ft* required to include E10 · If conditions marginal: E9/E10 assessed separately · EFATO brief completed · HASSELL before high-risk sequence · Assessment mode — non-interventionist but safety-ready
  ],
)
#show: body => kneeboard(metadata, card, body)
