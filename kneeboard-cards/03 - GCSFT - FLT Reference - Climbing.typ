#import "kneeboard_template.typ": *

#let metadata = (
  title: "Climbing",
  unit: "Phase 1 — Lesson 3 | E4",
  author: "C.Moroney",
)

#let card = (
  //pagebreaks: ("errors",),
  aim: [Climb the aircraft at various rates and angles to a predetermined altitude while maintaining balance.],

  sequence: (
    (badge: "p",  content: [*QNH*: Set and verify under guidance]),
    (badge: "dp", content: [*E8 Takeoff*: Instructor conducts ground roll and rotation; student takes control immediately after lift-off — maintain climbout attitude and heading on reference point]),
    (badge: "p",  content: [*After-takeoff checks*: ALF (Aux pump, Lights, Flaps) — complete on climbout without prompting]),
    (badge: "dp", content: [*Vy climb*: Full power, set attitude, trim; Vy ±5 kt, heading ±5°; student initiates from level using PAT]),
    (badge: "dp", content: [*Lower nose every 500 ft*: Demonstrate technique and clearing lookout scan; student performs without prompting after first demonstration]),
    (badge: "dp", content: [*Level-off from Vy*: APT workcycle — anticipate by ~50 ft (10% of ROC); student aims for ±100 ft of nominated altitude]),
    (badge: "p",  content: [*Deviation correction*: ±10 kt airspeed or ±10° heading → LARI]),
    (badge: "dp", content: [*Vx climb*: Steeper attitude, lower airspeed; show visual difference from Vy; student demonstrates understanding and compares attitude]),
    (badge: "d",  content: [*Flap effect*: Demonstrate degraded climb performance with flap extended]),
  ),

  errors: [
    - *Airspeed chasing* → Set and hold the attitude; airspeed follows
    - *Forgetting nose-down every 500 ft* → Build cue from altimeter — every 4th LARI cycle
    - *No right rudder on power* → Left-turning tendency — anticipate and apply
    - *Late level-off* → Anticipate; use 10% of ROC rule
    - *No engine monitoring* → Check engine temps every few LARI cycles
  ],

  standards: [
    *Progressing (P):* ASI +10/−5 kt, hdg ±8°; level-off ±200 ft; nose-down with reminders; E8 with light guidance \
    *Solo (S):* ASI +5/−0 kt, hdg ±5°; level-off ±150 ft; nose-down without prompting after first reminder; after-takeoff checks unaided \
    *Outcome:* Record P, S, C or NC with comments
  ],

  safety: [
    Manoeuvres *above 1000 ft AGL* · Ceiling >2000 ft · EFATO brief completed · Monitor engine temps in sustained climb · Monitor ear discomfort — stop climbing if reported
  ],
)

#show: body => kneeboard(metadata, card, body)
