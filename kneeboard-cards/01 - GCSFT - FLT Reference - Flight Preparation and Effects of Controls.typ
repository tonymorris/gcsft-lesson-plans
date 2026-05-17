#import "kneeboard_template.typ": *
#let metadata = (
  title: "Effects of Controls",
  unit: "Phase 1 — Lesson 1 | E1/E2",
  author: "C.Moroney",
  version: "v1.0.0",
)
#let card = (
  pagebreaks: ("errors"),
  aim: [Operate primary and ancillary controls in flight; observe and describe their effects.],
  sequence: (
    (badge: "p",  content: [*Checklists*: Student performs checklist with instructor assistance; no checklists while moving]),
    (badge: "dp",  content: [*Taxi*: Instructor demos basic taxiing, including parallax; student practices]),
    (badge: "d",  content: [*E8 Takeoff*: Instructor conducts; student follows through on ground roll, lift-off, and initial climb]),
    (badge: "d", content: [*Stability*: Demo during transit — aircraft returns to level; student notes positive pitch stability]),
    (badge: "d", content: [*Parallax*: Demonstrate horizon picture in left and right 30° bank]),
    (badge: "dp", content: [*Elevator*: ±10° pitch — airspeed/RPM changes; _EMPHASISE: pitch controls airspeed_; student practices]),
    (badge: "dp", content: [*Ailerons*: 30° roll — patter slip, yaw, spiral tendency; student practices]),
    (badge: "dp", content: [*Rudder*: Yaw — patter skid, roll, spiral tendency; student practices]),
    (badge: "dp", content: [*Trim*: Demo pressure without trim; show correct direction; student practices]),
    (badge: "dp", content: [*Power*: From slow flight, full power — pitch up, yaw/roll left; idle — pitch down, yaw/roll right; student practices]),
    (badge: "dp", content: [*Flaps*: Stage by stage — pitch, increased drag, increased power; retract; student practices]),
    (badge: "dp", content: [*Airspeed effect*: Student compares control feel at slow flight vs ~110 kt]),
    (badge: "d",  content: [*Upset limits*: Safe pitch attitude limits; patter horizon reference]),
    (badge: "p",  content: [*Scenario*: "Using only further effects — pitch the nose up/down; roll left/right"]),
  ),
  errors: [
    - *Overcontrolling* -> Wine glass grip, not beer mug
    - *Fixating instruments* -> Horizon is primary; instruments confirm
    - *Wrong trim direction* -> Pushing = finger down; pulling = thumb up
    - *Missing further effects* -> "Feet follow ailerons" — never aileron alone
    - *Poor lookout* -> Horizon, left, front, right, above/below
  ],
  standards: [
    *Progressing (P):* Controls improving; lookout with prompting; names primary controls \
    *Solo (S):* Smooth inputs; lookout starting; names controls unprompted; IMSAFE verbally; >=1 TEM threat verbalised \
    *NC:* Persistent gross or opposite inputs
  ],
  safety: [
    Exercises *above 1500 ft AGL* · Ceiling >2000 ft, wind \<25 kt · Do not exceed V#sub[NO] · Pre-select forced landing area
  ],
)
#show: body => kneeboard(metadata, card, body)