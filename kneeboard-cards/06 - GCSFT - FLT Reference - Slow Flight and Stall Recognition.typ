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
    (badge: "dp", content: [*HASSELL*: Demo all items; student participates — _before stalling begins, and every 15 min_]),
    (badge: "dp", content: [*Slow flight*: ~1.3Vs, coordinated S&L; student manages PAT/LARI; note control position at slow speed]),
    (badge: "p",  content: [*Slow flight turns*: Shallow banked; maintain coordination and altitude; lead with rudder]),
    (badge: "d",  content: [*Pre-stall symptoms*: Patter each in sequence — _control position_, airspeed decay, high nose, sloppyness, stall warning, buffet]),
    (badge: "dp", content: [*Impending stall recovery*: Relax backpressure when just forward of stall position (do not actually stall); full power; PAT; student practices; <=300 ft loss]),
    (badge: "dp", content: [*S&L idle power stall*: Demo full stall all symptoms; student practices]),
    (badge: "dp", content: [*Approach config stalls*: 3000 RPM, flaps 2 _same control position at stall_; student practices]),
    (badge: "d", content: [*Config change stalls*: Flap extension and retraction stalls]),
    (badge: "p",  content: [*Scenario*: "Airspeed dropping — controls? Actions?"]),
  ),
  errors: [
    - *HASSELL forgotten* -> Mandatory; 360° lookout required
    - *Overzealous recovery\/flap limit exceeded* -> *Relax* backpressure — don't push aggressively
    - *Ailerons on wing drop* -> Rudder only; ailerons neutral until unstalled _instructor intervention required_
    - *Recovery to S&L* -> All stalls must be recovered to Vy climb
    - *LARI in slow flight* -> Attitude and reference more critical than ever
  ],
  standards: [
    *Progressing (P):* Slow flight ±200 ft; HASSELL with minor prompting; impending stall recognised with some prompting; recovery <=400 ft \
    *Solo (S):* Slow flight ±150 ft; HASSELL without prompting; recovery within 3 s; <=300 ft; rudder on wing drop with one prompt \
    *Note:* Full C requires E10 (L10)
  ],
  safety: [
    *Smooth air required — postpone if turbulent* · *Above 2500 ft AGL* · All recoveries above 2500 ft AGL · HASSELL every 15 min · Intervene immediately on wing drop + reaction with aileron · surface wind \<25 knots
  ],
)
#show: body => kneeboard(metadata, card, body)