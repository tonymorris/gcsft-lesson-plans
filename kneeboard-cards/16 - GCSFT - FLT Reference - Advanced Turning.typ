#import "kneeboard_template.typ": *
#let metadata = (
  title: "Advanced Turning",
  unit: "Phase 3 — Lesson 9 | E9",
  author: "C.Moroney",
)
#let card = (
  aim: [Perform steep turns up to 60° AoB and manage turning upsets including spiral dive recovery.],
  sequence: (
    (badge: "p",  content: [*Departure/transit*: Student as PIC; instructor may assist departure radio]),
    (badge: "dp", content: [*HASSELL*: Demo; student completes — *repeat every 15 minutes*]),
    (badge: "dp", content: [*45° steep turn*: Bank, Balance, Backpressure; overbanking tendency; alt ±100 ft; rollout ±10°; student practices L and R]),
    (badge: "dp", content: [*60° steep turn*: Same; increased backpressure vs 45°; student practices L and R]),
    (badge: "dp", content: [*Slipping turn*: Ball toward lower wing; enter deliberately; student practices entry, hold, recovery]),
    (badge: "d",  content: [*Skidding turn*: Ball toward upper wing; pro-spin risk — *demo only; no student practice*]),
    (badge: "dp", content: [*Spiral dive*: Bank increases, nose drops, airspeed builds; recovery — throttle, level wings, ease out; student recovers from instructor-initiated entry]),
    (badge: "dp", content: [*Dutch roll reversal*: Coordinated rolls at 20° AoB alternating directions; student practices]),
    (badge: "p",  content: [*Sustained 360° at 45°*: Rollout on entry heading ±10°]),
    (badge: "p",  content: [*Sustained 360° at 60°*: Rollout on entry heading ±10°]),
    (badge: "p",  content: [*Return*: Student as PIC; instructor may assist inbound radio]),
  ),
  errors: [
    - *Altitude loss in steep turn* -> Bank correct first; then backpressure
    - *Backpressure before wings level (spiral)* -> Level wings first — always
    - *Stacking HASSELL* -> Before sequence; every 15 min — not before each manoeuvre
  ],
  standards: [
    *Progressing (P):* 45° ±10°, alt ±150 ft; 60° attempted with guidance; spiral with minor prompting \
    *C standard:* 60° turns ±5°, alt ±100 ft, ASI ±10 kt, rollout ±10°; spiral correct sequence; HASSELL every 15 min without prompting
  ],
  safety: [
    *Above 2000 ft AGL* · All recoveries above 1500 ft AGL · Spiral dive: confirm recovery sequence before entry · Ready to take control if bank >60° or nose >30° below horizon · Do not exceed V#sub[A]
  ],
)
#show: body => kneeboard(metadata, card, body)