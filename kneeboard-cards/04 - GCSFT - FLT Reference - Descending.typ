#import "kneeboard_template.typ": *

#let metadata = (
  title: "Descending",
  unit: "Phase 1 — Lesson 4 | E5",
  author: "C.Moroney",
)

#let card = (
  //pagebreaks: ("errors",),
  aim: [Descend in various configurations to a predetermined altitude; formally introduce the full takeoff sequence (E8).],

  sequence: (
    (badge: "p",  content: [*E8 Takeoff*: Student manages complete takeoff sequence for the first time; instructor supervises; all turns flown by instructor; student manages all straight climbs and descents]),
    (badge: "dp", content: [*Cruise descent*: 5000 RPM, ~105–110 kt; attitude, trim, heading ±5°; student initiates using PAT]),
    (badge: "dp", content: [*Level-off*: PAT — power first; note inertia causes continued sink; student aims for ±150 ft of nominated altitude]),
    (badge: "dp", content: [*Powered descent*: 4000 RPM, ~90–100 kt; attitude, trim; student initiates using PAT]),
    (badge: "dp", content: [*Glide descent*: Idle RPM, ~70 kt; trim; *clear engine every 1000 ft*; student initiates and clears engine without prompting]),
    (badge: "dp", content: [*Approach descent*: 3000 RPM, flap 2, ~70 kt; trim; student initiates using PAT]),
    (badge: "dp", content: [*Flap effect*: Demonstrate increased rate and angle with flap extension; student deploys and observes effect on profile]),
    (badge: "p",  content: [*Deviation correction*: ±10 kt or ±10° heading → LARI]),
    (badge: "p",  content: [*Coordination*: Ball centred ±1/4 width throughout]),
    (badge: "d",  content: [*Emergency descent*: Patter entry; careful attitude control to avoid spiral dive]),
  ),

  errors: [
    - *No power on level-off* → Power *leads* — PAT; nose rises only after power added
    - *Airspeed mismanagement* → Set the attitude; do not chase airspeed
    - *Engine overcooling in glide* → Clear engine every 1000 ft — build the habit now
    - *Directional drift on climbout (E8)* → Reference point well ahead; right rudder smoothly with power
    - *Pre-takeoff brief missed* → Brief before taxi, every flight
  ],

  standards: [
    *Progressing (P):* ASI ±10 kt, hdg ±10° across ≥3 types; level-off ±200 ft; E8 with light guidance \
    *Solo (S):* ASI ±10 kt, hdg ±5° all types; level-off ±150 ft; E8 safe lift-off; clears engine in glide \
    *Outcome:* Record P, S, C or NC per element (E5 and E8 both assessed)
  ],

  safety: [
    Manoeuvres *above 1000 ft AGL* · Terrain clearance during descents · EFATO brief completed · Clear engine every 1000 ft in glide · Monitor traffic below current altitude
  ],
)

#show: body => kneeboard(metadata, card, body)
