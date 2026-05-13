#import "kneeboard_template.typ": *

#let metadata = (
  title: "Phase 1 Consolidation and Radio Essentials",
  unit: "Phase 1 — Lesson 7 | E1–E8 assessed; E13 intro",
  author: "C.Moroney",
)

#let card = (
  //pagebreaks: ("errors",),
  aim: [Confirm all Phase 1 elements to solo standard. Formally assess E8. Introduce radio procedures for circuit operations.],

  sequence: (
    (badge: "p", content: [*E8 Assessment*: Pre-takeoff brief before taxi; directional control throughout ground roll; smooth lift-off; Vy +10/−0 kt; after-takeoff checks; departure radio call — all without prompting]),
    (badge: "p", content: [*Transit*: Correct area departure radio call; traffic awareness maintained]),
    (badge: "p", content: [*S&L cruise and slow cruise*: Hdg ±5°, alt ±200 ft, ball centred]),
    (badge: "p", content: [*Vy climb*: To nominated altitude; level-off using APT]),
    (badge: "p", content: [*Cruise descent*: To nominated altitude; level-off using PAT]),
    (badge: "p", content: [*Turns*: 15° and 30° both directions; climbing and descending turns]),
    (badge: "p", content: [*HASSELL, slow flight, stall*: Check completed; pre-stall symptoms identified; incipient stall recovery executed]),
    (badge: "p", content: [*Return*: Radio calls and transponder throughout; correct circuit entry]),
  ),

  errors: [
    - *Element-specific errors* → See each preceding lesson card for remediation cues
    - *Incorrect call structure* → Callsign, position, altitude, intentions — every time
    - *Fixating on radio* → Attitude and trim first; LARI continues; radio after
    - *Incomplete HASSELL* → NC for E7 — non-negotiable
  ],

  standards: [
    *All at S standard before Phase 2:* E2 smooth inputs · E3 hdg ±5°, alt ±200 ft · E4 Vy +10/−0, nose-down every 500 ft · E5 all types ±10 kt, correct level-off · E6 bank ±5°, alt ±150 ft, rollout ±10° · E7 HASSELL; impending stall recovery ≤200 ft; correct rudder on wing drop · E8 brief before taxi; Vy; checks · E13 circuit calls correct; transponder operated; radio failure known
  ],

  safety: [
    Ceiling *>3500 ft* if E7 included; >1000 ft for other elements · Wind \<15 kt · EFATO brief completed · HASSELL before stalling · Assessment mode — instructor non-interventionist but safety-ready at all times
  ],
)

#show: body => kneeboard(metadata, card, body)
