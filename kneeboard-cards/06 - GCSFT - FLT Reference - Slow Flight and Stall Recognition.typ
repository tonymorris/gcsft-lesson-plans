#import "kneeboard_template.typ": *

#let metadata = (
  title: "Slow Flight and Stall Recognition",
  unit: "Phase 1 — Lesson 6 | E7",
  author: "C.Moroney",
)

#let card = (
  //pagebreaks: ("errors",),
  aim: [Identify symptoms of an approaching stall in a range of configurations and execute a safe, timely recovery. Manage the aircraft in slow flight.],

  sequence: (
    (badge: "p",  content: [*E8 Takeoff*: Student conducts independently; no prompting at any stage; pre-takeoff brief and after-takeoff checks without prompting]),
    (badge: "dp", content: [*HASSELL check*: Demonstrate thoroughly; explain each item; student participates — *HASSELL before every stall exercise and every 15 minutes*]),
    (badge: "dp", content: [*Slow flight config*: ~1.3Vs, coordinated, S&L; demonstrate control position at slow speed; student manages power, attitude, trim; LARI scan maintained]),
    (badge: "p",  content: [*Slow flight turns*: Shallow banked; maintain coordination and altitude]),
    (badge: "d",  content: [*Pre-stall symptoms*: Call out each in sequence — control position, airspeed decay, high nose attitude, control heaviness, stall warning, buffet]),
    (badge: "dp", content: [*Impending stall recovery*: Relax backpressure to just forward of stall control position; full power; PAT to climb; student identifies symptoms and recovers before full stall; ≤300 ft height loss]),
    (badge: "dp", content: [*S&L idle power stall*: Demonstrate full stall; call out all symptoms; student practices recovery]),
    (badge: "dp", content: [*Config change stalls*: Extend full flap in slow flight; stall and recover; retract from landing config at approach speed; note stick moving rearwards; stall and recover; student practices both]),
    (badge: "p",  content: [*Scenario*: "Airspeed dropping — where are the controls being positioned? What are your actions?"]),
  ),

  errors: [
    - *Insufficient HASSELL* → HASSELL is mandatory; 360° lookout turn required
    - *Overzealous recovery* → *Relax* backpressure — do not shove forward aggressively
    - *Ailerons on wing drop* → Rudder to control yaw; ailerons *neutral* until wing unstalls
    - *Over-controlling in slow flight* → Smooth, deliberate inputs only
    - *Losing LARI* → Attitude and reference are more critical here than in cruise
  ],

  standards: [
    *Progressing (P):* Slow flight ±200 ft; HASSELL with minor prompting; impending stall recognised before full stall; recovery ≤400 ft; *must demonstrate genuine understanding* \
    *Solo (S):* Slow flight ±150 ft, hdg ±5°; HASSELL without prompting; recovery within 3 s; height loss ≤300 ft; rudder on wing drop with one prompt \
    *Note:* Full C requires E10 (Lesson 10). Record P, S, C or NC.
  ],

  safety: [
    *Smooth air required — postpone if turbulent* · Manoeuvres *above 2500 ft AGL* · All recoveries above 2500 ft AGL · HASSELL before each exercise and every 15 min · Intervene immediately on wing drop + aileron or if minimum height approached
  ],
)

#show: body => kneeboard(metadata, card, body)
