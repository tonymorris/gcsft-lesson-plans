#import "kneeboard_template.typ": *

#let metadata = (
  title: "Effects of Controls",
  unit: "Phase 1 — Lesson 1 | E1/E2",
  author: "C.Moroney",
)

#let card = (
  pagebreaks: ("errors",),
  aim: [Operate the primary and ancillary controls in flight; observe and describe their effects; apply correct control technique and horizon referencing throughout.],

  sequence: (
    (badge: "d",  content: [*Takeoff*: Instructor conducts; student follows through on ground roll, lift-off, and initial climb]),
    (badge: "dp", content: [*Stability*: Demo during transit — aircraft returns to level after occilations; student notes positive pitch stability]),
    (badge: "dp", content: [*Parallax*: Demonstrate picture in left and right 30° bank]),
    (badge: "dp", content: [*Elevator*: Pitch to +10°/−10° — airspeed/RPM change; *EMPHASISE airspeed is controlled with pitch*; student practices]),
    (badge: "dp", content: [*Ailerons*: Roll left 30° — patter slip, yaw and spiral tendency; repeat right; student practices]),
    (badge: "dp", content: [*Rudder*: Yaw left — patter skid, roll and spiral tendency; repeat right; student practices]),
    (badge: "dp", content: [*Trim*: Establish slow flight without trim; demonstrate pressure required; show correct input direction; student practices]),
    (badge: "dp", content: [*Power*: From slow flight — advance to full (pitch up, yaw/roll left); reduce to idle; student practices]),
    (badge: "dp", content: [*Flaps*: Deploy one stage at a time to full — pitch effect, drag, power requirement; retract; student practices]),
    (badge: "dp",  content: [*Airspeed effect*: At slow flight, student feels control sloppiness; increase to ~110 kt — student compares responsiveness to earlier slow flight]),
    (badge: "d",  content: [*Upset limits*: Demonstrate safe attitude limits in pitch; patter horizon reference]),
    (badge: "p",  content: [*Scenario*: "Using only the further effects of the controls — pitch the nose up and down; roll left and right"]),
  ),

  errors: [
    - *Overcontrolling* → Wine glass grip, not beer mug; large inputs produce large responses
    - *Fixating instruments* → Horizon is primary — instruments confirm; never set
    - *Wrong trim direction* → Pushing forward = finger trims nose-down; pulling back = thumb trims nose-up
    - *Missing further effects* → "Feet follow ailerons" — never apply aileron alone
    - *Poor lookout* → Prompt systematic scan: horizon, left, front, right, above/below
  ],

  standards: [
    *Progressing (P):* Controls improving; lookout with prompting; names primary controls \
    *Solo (S):* Smooth inputs; lookout scan starting; names controls unprompted; IMSAFE verbally; ≥1 TEM threat verbalised \
    *NC:* Persistent gross or opposite inputs → record; do not advance
  ],

  safety: [
    All exercises *above 1500 ft AGL* · Ceiling >2000 ft, wind \<25 kt · Do not exceed V#sub[NO] · Pre-select forced landing area · Monitor student anxiety — this is the first flight; pause if required
  ],
)

#show: body => kneeboard(metadata, card, body)
