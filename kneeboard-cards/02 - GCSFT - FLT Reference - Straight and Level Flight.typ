#import "kneeboard_template.typ": *
#let metadata = (
  title: "Straight and Level Flight",
  unit: "Phase 1 — Lesson 2 | E3",
  author: "C.Moroney",
)
#let card = (
  aim: [Fly constant direction and altitude at varying airspeeds using the PAT and LARI workcycles.],
  sequence: (
    (badge: "d", content: [*QNH*: Set during taxi using ATIS/AWIS or airfield elevation; student observes]),
    (badge: "dp", content: [*E8 Takeoff*: Instructor TO/liftoff; student takes control in initial climb — maintain heading on reference]),
    (badge: "dp", content: [*S&L cruise*: *PAT* to establish; hold attitude _without instruments_; student practices]),
    (badge: "dp", content: [*Deviation/correction*: Instructor induces pitch/roll/power deviations; student corrects]),
    (badge: "dp", content: [*LARI*: Introduce PAT -> LARI transition; same deviation/correction sequence, just use LARI after each]),
    (badge: "p",  content: [*Level flight*: Maintain ±150 ft; use LARI to maintain]),
    (badge: "dp", content: [*Coordination*: Demo ball movement and rudder correction; student maintains ball ±1/4 width]),
    (badge: "dp", content: [*Slow cruise*: PAT to transition; LARI to maintain; student practices]),
    (badge: "p",  content: [*Deviation correction*: Recognise and correct within 15 s]),
    (badge: "p",  content: [*Scenario*: Cruise hdg 2 min -> slow cruise 2 min -> resume cruise]),
  ),
  errors: [
    - *Chasing instruments* -> Horizon first; instruments confirm
    - *Wrong trim direction* -> Pushing = finger down; pulling = thumb up
    - *Uncoordinated* -> "Squeeze the ball" — rudder with aileron
    - *Poor lookout* -> LARI — Lookout is the *first* step
  ],
  standards: [
    *Progressing (P):* Hdg ±15°, alt ±300 ft; trim correct direction with reminders \
    *Solo (S):* Hdg ±5°, alt ±150 ft, ASI ±10 kt; QNH with guidance; ball ±1/4 with prompting
  ],
  safety: [
    Exercises *above 1500 ft AGL* · Ceiling >2000 ft, wind \<25 kt
  ],
)
#show: body => kneeboard(metadata, card, body)