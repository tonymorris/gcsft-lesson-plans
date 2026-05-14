#import "kneeboard_template.typ": *
#let metadata = (
  title: "Phase 1 Consolidation and Radio Essentials",
  unit: "Phase 1 — Lesson 7 | E1–E8 assessed; E13 intro",
  author: "C.Moroney",
)
#let card = (
  aim: [Confirm all Phase 1 elements to solo standard. Formally assess E8. Introduce radio procedures for circuit operations.],
  sequence: (
    (badge: "p", content: [*E8 Assessment*: Pre-takeoff brief before taxi; directional control; Vy +10/-0 kt; after-takeoff checks; departure radio call]),
    (badge: "p", content: [*Transit*: Area departure call; active traffic awareness]),
    (badge: "p", content: [*S&L*: Cruise and slow cruise — hdg ±5°, alt ±200 ft, ball centred]),
    (badge: "p", content: [*Vy climb*: To nominated altitude; level-off APT]),
    (badge: "p", content: [*Cruise descent*: To nominated altitude; level-off PAT]),
    (badge: "p", content: [*Turns*: 15° and 30° both directions; climbing and descending turns]),
    (badge: "p", content: [*HASSELL, slow flight, stall*: Check completed; symptoms identified; incipient recovery executed]),
    (badge: "p", content: [*Return*: All radio calls; transponder throughout; correct circuit entry]),
  ),
  errors: [
    - *Incorrect call structure* -> Callsign, position, altitude, intentions
    - *Radio at expense of flying* -> Attitude first; LARI continues; radio after
    - *Incomplete HASSELL* -> NC for E7
  ],
  standards: [
    *All at S before Phase 2:* E2 smooth inputs · E3 hdg ±5°, alt ±200 ft · E4 Vy +10/-0, nose-down every 500 ft · E5 all types ±10 kt · E6 bank ±5°, rollout ±10° · E7 HASSELL; impending recovery <=200 ft · E8 brief before taxi; Vy; checks · E13 circuit calls; transponder; radio failure known
  ],
  safety: [
    Ceiling *>3500 ft* if E7 included · EFATO brief completed · HASSELL before stalling · Assessment mode — non-interventionist but safety-ready
  ],
)
#show: body => kneeboard(metadata, card, body)