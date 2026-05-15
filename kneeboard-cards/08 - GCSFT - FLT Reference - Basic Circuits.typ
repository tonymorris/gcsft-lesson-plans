#import "kneeboard_template.typ": *
#let metadata = (
  title: "Basic Circuits",
  unit: "Phase 2 — Stage C1 | E8, E11",
  author: "C.Moroney",
)
#let card = (
  aim: [Establish a consistent circuit pattern using go-around circuits only. Introduce BUMPFISH, radio calls, and the stable approach gate.],
  sequence: (
    (badge: "d",  content: [*Circuit 1*: Instructor flies and patters — every action; gate at 300 ft assessed aloud; go-around PA(C)T; then re-join]),
    (badge: "p",  content: [*Circuits 2-3*: Student takes control; instructor assists BUMPFISH and radio while student focuses on format and height]),
    (badge: "p",  content: [*Circuits 4+*: Student assumes all BUMPFISH and radio independently; gate every approach; go-around without prompting; verbalise traffic picture every downwind]),
  ),
  centre: (
    (
      title: "Stable Approach Gate — 300 ft AGL",
      content: [
        - *Airspeed*: +5/-0 kt of target
        - *Profile*: On or above — not below
        - *Alignment*: Inside edge markings
        - *Config*: Correct flap setting
        - *If ANY not met -> go-around; no negotiation*
        - Go-around: PA(C)T — power, attitude, clean-up, trim
      ],
    ),
  ),
  errors: [
    - *Forgetting BUMPFISH* -> Trigger: abeam upwind threshold
    - *Overriding the gate* -> It is a rule, not a suggestion
    - *Losing traffic picture* -> Verbalise every downwind
    - *Radio over flying* -> Attitude first; then transmit
  ],
  standards: [
    *Progressing (P):* Height ±150 ft; BUMPFISH with reminders; go-around with minor prompting \
    *Solo (S):* Height ±100 ft; BUMPFISH without prompting; gate every approach; go-around proactively
  ],
  safety: [
    Ceiling *>1500 ft AGL* · Wind \<15 kt · Crosswind \<5 kt · Max 30° AoB base-to-final · Take over BUMPFISH and radio if student overloaded
  ],
)
#show: body => kneeboard(metadata, card, body)