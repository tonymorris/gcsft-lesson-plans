#import "kneeboard_template.typ": *
#let metadata = (
  title: "Slow Flight and Stall Recognition",
  unit: "Phase 1 — Lesson 6 | E7",
  author: "C.Moroney",
)
#let card = (
  aim: [Identify approaching stall symptoms in a range of configurations; execute a safe, timely recovery.],
  sequence: (
    (badge: "p",  content: [*E8*: Independent; no prompting at any stage]),
    (badge: "dp", content: [*HASSELL*: Demo all items; student participates — *before every stall, every 15 min*]),
    (badge: "dp", content: [*Slow flight*: ~1.3Vs, coordinated S&L; student manages PAT/LARI; note control position at slow speed]),
    (badge: "p",  content: [*Slow flight turns*: Shallow banked; maintain coordination and altitude]),
    (badge: "d",  content: [*Pre-stall symptoms*: Call out each in sequence — control position, airspeed decay, high nose, heaviness, warning, buffet]),
    (badge: "dp", content: [*Impending stall recovery*: Relax backpressure just forward of stall position; full power; PAT; student practices; <=300 ft loss]),
    (badge: "dp", content: [*S&L idle power stall*: Demo full stall all symptoms; student practices]),
    (badge: "dp", content: [*Config change stalls*: Flap extension and retraction stalls; student practices both]),
    (badge: "p",  content: [*Scenario*: "Airspeed dropping — controls? Actions?"]),
  ),
  errors: [
    - *Insufficient HASSELL* -> Mandatory; 360° lookout required
    - *Overzealous recovery* -> *Relax* backpressure — don't push aggressively
    - *Ailerons on wing drop* -> Rudder only; ailerons neutral until unstalled
    - *Losing LARI in slow flight* -> Attitude and reference more critical than ever
  ],
  standards: [
    *Progressing (P):* Slow flight ±200 ft; HASSELL with minor prompting; impending stall recognised; recovery <=400 ft \
    *Solo (S):* Slow flight ±150 ft; HASSELL without prompting; recovery within 3 s; <=300 ft; rudder on wing drop with one prompt \
    *Note:* Full C requires E10 (L10)
  ],
  safety: [
    *Smooth air required — postpone if turbulent* · *Above 2500 ft AGL* · All recoveries above 2500 ft AGL · HASSELL every 15 min · Intervene immediately on wing drop + aileron
  ],
)
#show: body => kneeboard(metadata, card, body)