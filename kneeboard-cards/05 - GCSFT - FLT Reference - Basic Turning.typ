#import "kneeboard_template.typ": *
#let metadata = (
  title: "Basic Turning",
  unit: "Phase 1 — Lesson 5 | E6",
  author: "C.Moroney",
)
#let card = (
  aim: [Turn to a preselected heading at a predetermined angle of bank, maintaining altitude and balance.],
  sequence: (
    (badge: "p",  content: [*E8 Takeoff*: Student with minimal prompting; pre-takeoff brief initiated independently]),
    (badge: "d",  content: [*Parallax*: Show horizon difference L vs R turn]),
    (badge: "p",  content: [*Slow flight*: Student establishes slow flight using PAT -> LARI]),
    (badge: "d",  content: [*Adverse yaw*: Aileron alone — show yaw opposite to aileron input (more effective in slow flight)]),
    (badge: "dp", content: [*30° turn*: Return to 5000RPM cruise. Demo turn (Lookout, BBB); student practices L and R]),
    (badge: "dp", content: [*15° turn*: Lookout, Bank, Balance, Backpressure; student practices L and R]),
    (badge: "dp", content: [*Climbing turn 15°*: Note reduced climb; student practices; exit APT]),
    (badge: "dp", content: [*Descending turn 30°*: Note underbanking; student practices; exit PAT]),
    (badge: "p",  content: [*Scenario*: 15° and 30° turns around a ground feature at 2500 ft, transition to climbing and descending turns]),
  ),
  errors: [
    - *Looking into the turn* -> Select reference first; look *forward* during turn
    - *Altitude loss* -> Check bank first; then backpressure
    - *Uncoordinated entry/exit* -> Rudder *with* aileron — not after
    - *No pre-turn lookout* -> Non-negotiable before every turn
  ],
  standards: [
    *Progressing (P):* Bank ±5°, alt ±200 ft; rollout ±20°; lookout with occasional prompting \
    *Solo (S):* Bank ±5°, alt ±150 ft; rollout ±10°; pre-turn lookout without prompting
  ],
  safety: [
    Exercises *above 1000 ft AGL* · Monitor spiral tendency if bank exceeds 30° · Clear horizon and surface wind \<25 knots
  ],
)
#show: body => kneeboard(metadata, card, body)