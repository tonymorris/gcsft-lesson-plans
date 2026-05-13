#import "kneeboard_template.typ": *

#let metadata = (
  title: "Basic Circuits",
  unit: "Phase 2 — Stage C1 | E8, E11",
  author: "C.Moroney",
)

#let card = (
  //pagebreaks: ("errors",),
  aim: [Establish a consistent circuit pattern using go-around circuits only. Introduce BUMPFISH, circuit procedures, radio calls, and the stable approach gate.],

  sequence: (
    (badge: "d",  content: [*Circuit 1*: Instructor flies complete circuit narrating every action, check, and radio call; BUMPFISH on downwind; gate assessed aloud at 300 ft; go-around (PA(C)T) executed; re-join narrated]),
    (badge: "p",  content: [*Circuits 2–3*: Student takes control; instructor may assist BUMPFISH and radio calls while student focuses on aircraft control, circuit shape, and height]),
    (badge: "p",  content: [*Circuits 4+*: Student assumes all BUMPFISH and radio calls independently; gate assessed every approach; go-around without prompting from 2nd circuit; verbalise traffic picture every downwind]),
  ),

  right: (
    (
      title: "Stable Approach Gate — 300 ft AGL",
      content: [
        - *Airspeed*: +5/−0 kt of target approach speed
        - *Profile*: On or slightly above — not below
        - *Alignment*: Inside runway edge markings
        - *Config*: Correct flap setting
        - *If ANY criterion not met → go-around immediately*
        - Go-around: PA(C)T — power, attitude on horizon, clean-up, trim; re-join — *a go-around is a normal outcome, not a failure*
      ],
    ),
    (
      title: "Common Errors",
      content: [
        - *Forgetting BUMPFISH* → Trigger: abeam upwind threshold every downwind
        - *Overriding the gate* → Go-around if not met — no discussion; it is a rule
        - *Losing traffic picture* → Verbalise to instructor every downwind — build the habit
        - *Radio at expense of flying* → Set attitude and trim first; then transmit
      ],
    ),
  ),

  standards: [
    *Progressing (P):* Height ±150 ft; BUMPFISH with reminders; calls attempted; go-around correct with minor prompting \
    *Solo (S):* Height ±100 ft; BUMPFISH at correct point without prompting; all calls correct and timely; gate assessed every approach; go-around proactive without prompting
  ],

  safety: [
    Ceiling *>1500 ft AGL* · Wind \<15 kt · Crosswind \<5 kt · Vis >5 km · Monitor task saturation — take over BUMPFISH and radio if student overloaded · Max 30° AoB on base-to-final
  ],
)

#show: body => kneeboard(metadata, card, body)
