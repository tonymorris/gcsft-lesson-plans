#import "kneeboard_template.typ": *
#let metadata = (
  title: "Descending",
  unit: "Phase 1 — Lesson 4 | E5",
  author: "C.Moroney",
  version: "v1.0.0",
)
#let card = (
  aim: [Descend in various configurations to a predetermined altitude; introduce full takeoff sequence (E8).],
  sequence: (
    (badge: "p",  content: [*E8 Takeoff*: Student manages complete takeoff; instructor supervises; all turns by instructor]),
    (badge: "p",  content: [*Climb*: Student manages all climbs (Vx and Vy) to cruise altitude]),
    (badge: "dp", content: [*Powered descent*: 4000 RPM, ~90-100 kt; PAT; student practices]),
    (badge: "dp", content: [*Cruise descent*: _PAT_; 5000 RPM, ~105-110 kt; student practices]),
    (badge: "dp", content: [*Glide descent*: Idle, ~70 kt; trim; *clear engine every 1000 ft*; student practices]),
    (badge: "dp", content: [*Approach descent*: 3000 RPM, flap 2, ~70 kt; student practices]),
    (badge: "dp", content: [*Flap effect*: Demo increased rate/angle; student deploys and observes]),
    (badge: "p",  content: [*Practice*: Practice all climbing and descending sequences +5/-0 kt hdg ±5°. PAT/APT -> LARI]),
    (badge: "d",  content: [*Emergency descent*: Patter entry; careful attitude control to avoid spiral dive]),
  ),
  errors: [
    - *No power on level-off* -> Power *leads* — PAT; nose rises after power
    - *Airspeed mismanagement* -> Set the attitude; don't chase
    - *Engine cooling in glide* -> Clear every 1000 ft — build the habit now
    - *Drift on climbout (E8)* -> Reference point ahead; right rudder with power
  ],
  standards: [
    *Progressing (P):* ASI ±10 kt, hdg ±10° across >=3 types; level-off ±200 ft; E8 with light guidance \
    *Solo (S):* ASI ±10 kt, hdg ±5° all types; level-off ±150 ft; clears engine in glide
  ],
  safety: [
    Exercises *above 1000 ft AGL* · Terrain clearance during descents · Clear engine every 1000 ft in glide · Clear horizon and surface wind \<25 knots
  ],
)
#show: body => kneeboard(metadata, card, body)