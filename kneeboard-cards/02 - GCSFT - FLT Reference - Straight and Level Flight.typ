#import "kneeboard_template.typ": *

#let metadata = (
  title: "Straight and Level Flight",
  unit: "Phase 1 — Lesson 2 | E3",
  author: "C.Moroney",
)

#let card = (
  //pagebreaks: ("errors",),
  aim: [Fly constant direction and altitude at varying airspeeds and configurations using the PAT and LARI workcycles.],

  sequence: (
    (badge: "dp", content: [*QNH*: Set and verify altitude during taxi; student practices under guidance]),
    (badge: "dp", content: [*E8 Takeoff*: Instructor conducts takeoff and lift-off; student takes control during initial climb — maintain climbout heading on reference point]),
    (badge: "dp", content: [*S&L cruise*: Establish with PAT; maintain *without* instruments; student establishes and holds attitude without looking at instruments]),
    (badge: "dp", content: [*Deviation and correction*: Instructor induces deviations in pitch, roll, and power; demonstrate return to S&L; student corrects back independently]),
    (badge: "dp", content: [*LARI introduced*: Demonstrate PAT → LARI scan transition; student applies LARI to maintain heading ±5° on distant reference]),
    (badge: "p",  content: [*Level flight*: Maintain ±150 ft; crosscheck altimeter]),
    (badge: "dp", content: [*Coordination*: Demonstrate ball movement and rudder correction; student maintains ball ±1/4 width — "squeeze the ball"]),
    (badge: "dp", content: [*Slow cruise*: Transition using PAT; maintain with LARI; student practices transition and maintenance]),
    (badge: "p",  content: [*Deviation correction*: Recognise and correct within 15 s]),
    (badge: "p",  content: [*Scenario*: "Cruise on heading 2 min → slow cruise 2 min → resume cruise; maintain alt throughout"]),
  ),

  errors: [
    - *Chasing instruments* → Prioritise horizon attitude; glance to confirm
    - *Wrong trim direction* → Pushing = finger trims down; pulling = thumb trims up
    - *Uncoordinated flight* → Rudder with aileron — "squeeze the ball"
    - *Poor lookout* → Reinforce LARI; Lookout is the *first* step
    - *Incorrect QNH* → Verify subscale against aerodrome elevation or AWIS
  ],

  standards: [
    *Progressing (P):* Hdg ±15°, alt ±300 ft; trim in correct direction; LARI with reminders \
    *Solo (S):* Hdg ±5°, alt ±150 ft, ASI ±10 kt; QNH with guidance; ball ±1/4 with prompting \
    *Outcome:* Record P, S, C or NC with comments
  ],

  safety: [
    Manoeuvres *above 1500 ft AGL* · Ceiling >2000 ft, wind \<25 kt · Monitor fixation on instruments at expense of lookout
  ],
)

#show: body => kneeboard(metadata, card, body)
