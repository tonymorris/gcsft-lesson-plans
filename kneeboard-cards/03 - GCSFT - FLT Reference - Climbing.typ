#import "kneeboard_template.typ": *
#let metadata = (
  title: "Climbing",
  unit: "Phase 1 — Lesson 3 | E4",
  author: "C.Moroney",
  version: "v1.0.0",
)
#let card = (
  aim: [Climb at various rates and angles to a predetermined altitude while maintaining balance.],
  sequence: (
    (badge: "p",  content: [*QNH*: Set and verify]),
    (badge: "dp", content: [*E8 Takeoff*: Instructor ground roll/lift-off; student takes control after lift-off — maintain climbout attitude and heading]),
    (badge: "dp", content: [*Vy climb*: _PAT_ to establish; Vy ±5 kt, hdg ±5°; student practices; _Nose down + lookout every 500 feet_]),
    (badge: "dp", content: [*Level-off from Vy*: APT — anticipate ~50 ft (10% ROC); student aims for ±100 ft]),
    (badge: "p",  content: [*Short Straight and Level practice*: S&L ±150 ft, hdg ±10° -> LARI. Correct deviations with PAT -> LARI]),
    (badge: "d", content: [*Descent*: Instructor can discuss next demonstration with student while descending.]),
    (badge: "dp", content: [*Vy to Vx climb*: Start Vy climb, transition to Vx. Show steeper attitude and reduced VS; student practices and compares]),
    (badge: "dP", content: [*Descent*: Student or instructor descends.]),
    (badge: "d",  content: [*Flap effect*: Demo degraded performance with flap extended]),
    (badge: "p",  content: [*Practice*: Practice all climbing elements]),
  ),
  errors: [
    - *Airspeed chasing* -> Hold the attitude; airspeed follows
    - *Forgetting nose-down* -> Every 500 feet or about every 4th LARI cycle; build the habit now
    - *No right rudder* -> Left-turning tendency — anticipate
    - *Late level-off* -> Anticipate; 10% ROC rule
    - *Nose high after level-off* -> Lots of forward pressure required at TOC - anticipate.
  ],
  standards: [
    *Progressing (P):* ASI +10/-5 kt, hdg ±8°; level-off ±200 ft; nose-down with reminders \
    *Solo (S):* ASI +5/-0 kt, hdg ±5°; level-off ±150 ft; nose-down without prompting
  ],
  safety: [
    Exercises *above 1000 ft AGL* · EFATO brief completed · Monitor engine temps in sustained climb · Monitor ear discomfort  · Clear horizon and surface wind \<25 knots
  ],
)
#show: body => kneeboard(metadata, card, body)