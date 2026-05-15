#import "kneeboard_template.typ": *
#let metadata = (
  title: "Phase 1 Consolidation and Radio Essentials",
  unit: "Phase 1 — Lesson 7 | E1–E8 assessed; E13 intro",
  author: "C.Moroney",
)
#let card = (
  aim: [Confirm all Phase 1 elements to solo standard. Formally assess E8. Introduce radio procedures for circuit operations.],
  sequence: (
    (badge: "p", content: [*E8 Assessment*: Pre-takeoff brief before taxi; directional control; Vy +10/-0 kt; departure radio call (with guidance)]),
    (badge: "p", content: [*Transit and climb*: Vy +10/-0 kt; level off at pre-determined altitude; active traffic awareness]),
    (badge: "p", content: [*S&L*: Cruise and _slow_ cruise — hdg ±5°, alt ±200 ft, ball centred]),
    (badge: "p", content: [*Vx climb*: To nominated altitude; level-off APT]),
    (badge: "p", content: [*Powered descent*: To nominated altitude; level-off PAT]),
    (badge: "p", content: [*Turns*: 15° and 30° both directions; climbing and descending turns]),
    (badge: "p", content: [*HASSELL, slow flight, stall*: Check completed; symptoms identified; stall and recovery executed]),
    (badge: "p", content: [*Return*: All radio calls attempted, wording assisted by instructor; circuit entry assisted by instructor; student on flight controls until short final]),
  ),
  errors: [
    - *Incomplete HASSELL* -> NC for E7
    - *Instructor intervening* -> The entire point of this lesson is to assess aircraft handling skills before circuit. _DO NOT_ assist student on the flight controls unless _safety is at risk_. Stay off the controls, and let the student have an attempt at solving any new situations by themselves.
  ],
  standards: [
    #align(center)[*No P standard for this lesson - ALL aspects must be assessed at Solo (S) standard before progression*]\

    *All at S before Phase 2:* E2 smooth inputs · E3 hdg ±5°, alt ±200 ft · E4 Vy +10/-0, nose-down every 500 ft · E5 all types ±10 kt · E6 bank ±5°, rollout ±10° · E7 HASSELL; impending recovery <=200 ft · E8 brief before taxi; Vy maintained +10/-0 kt; · E13 circuit calls attempted; radio failure procedure known
  ],
  safety: [
    Ceiling *>3500 ft* if E7 included · EFATO brief completed · HASSELL before stalling · Assessment mode — non-interventionist but safety-ready
  ],
)
#show: body => kneeboard(metadata, card, body)