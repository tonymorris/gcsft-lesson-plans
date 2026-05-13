#import "kneeboard_template.typ": *

#let metadata = (
  title: "Basic Turning",
  unit: "Phase 1 — Lesson 5 | E6",
  author: "C.Moroney",
)

#let card = (
  //pagebreaks: ("errors",),
  aim: [Turn to a preselected heading or reference point at a predetermined angle of bank, maintaining altitude and balance throughout.],

  sequence: (
    (badge: "p",  content: [*E8 Takeoff*: Student conducts with minimal prompting; after-takeoff checks without prompting; pre-takeoff brief delivered independently]),
    (badge: "d",  content: [*Adverse yaw*: Aileron alone applied — show yaw opposite to aileron input]),
    (badge: "d",  content: [*Pre-turn lookout*: Demonstrate sequence — opposite direction, forward, above, into, behind]),
    (badge: "dp", content: [*15° turn*: Lookout, Bank, Balance, Backpressure; maintain ±100 ft, ±10 kt; student practices L and R — AoB ±5°, alt ±150 ft, ball centred]),
    (badge: "d",  content: [*Parallax*: Show attitude reference difference between L and R turns]),
    (badge: "dp", content: [*30° turn*: Same sequence; demonstrate overbanking tendency and correction; student practices L and R — AoB ±5°, alt ±150 ft, ball centred]),
    (badge: "p",  content: [*Deviation correction*: Altitude and balance deviations via LARI]),
    (badge: "p",  content: [*Rollout*: Onto nominated heading or reference point — correct anticipation (half the bank angle)]),
    (badge: "dp", content: [*Climbing turn 15° AoB*: Note reduced climb performance; student practices and exits with APT]),
    (badge: "dp", content: [*Descending turn 30° AoB*: Note underbanking tendency; student practices and exits to level with PAT]),
    (badge: "p",  content: [*Scenario*: "15° and 30° turns to track around a ground feature, maintaining 2500 ft; clear lookout throughout"]),
  ),

  errors: [
    - *Looking into the turn* → Select reference before initiating; look *forward* during turn
    - *Altitude loss* → Check bank angle first; if correct, add backpressure
    - *Uncoordinated entry/exit* → Rudder with aileron — not after; "squeeze the ball"
    - *Overbanking past target* → Gentle opposing aileron/rudder to hold AoB
    - *No pre-turn lookout* → Pre-turn lookout is non-negotiable before every turn
  ],

  standards: [
    *Progressing (P):* Bank ±5°, alt ±200 ft, ASI ±10 kt; rollout ±20°; lookout with occasional prompting \
    *Solo (S):* Bank ±5°, alt ±150 ft, ASI ±10 kt; rollout ±10°; pre-turn lookout without prompting \
    *Outcome:* Record P, S, C or NC with comments
  ],

  safety: [
    Manoeuvres *above 1000 ft AGL* · Monitor altitude closely · Monitor spiral tendency if bank exceeds 30° · Pre-turn lookout on every turn
  ],
)

#show: body => kneeboard(metadata, card, body)
