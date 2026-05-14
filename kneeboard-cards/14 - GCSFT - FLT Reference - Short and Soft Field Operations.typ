#import "kneeboard_template.typ": *
#let metadata = (
  title: "Short and Soft Field Operations",
  unit: "Phase 2 — Stage C6 | E8, E11, E12",
  author: "C.Moroney",
)
#let card = (
  aim: [Conduct short and soft field takeoffs and landings to C standard using correct technique and performance calculations.],
  sequence: (
    (badge: "dp", content: [*Short field TO*: Brakes held; full power checked; rotate at Vr precisely; Vx to obstacle; Vy clear; student x3]),
    (badge: "dp", content: [*Short field landing*: Gate at 300 ft; positive touchdown just past threshold; *maximum braking*; rearward elevator during rollout; student x3; go-around if not on target]),
    (badge: "dp", content: [*Soft field TO*: Continuous rolling — *never stop*; into-wind aileron throughout; lift at minimum speed; *lower nose immediately* for ground effect; student x2]),
    (badge: "p",  content: [*Soft field landing* x2: Smooth hold-off; *hold nose up throughout rollout*; no hard braking; taxi clear immediately]),
  ),
  right: (
    (
      title: "Performance Calculation",
      content: [
        - Inputs: temperature, pressure alt, wind, weight
        - *Safety margin: minimum 1.5x calculated distance*
        - Confirm TODA and LDA before every operation
        - Account for surface condition
        - *If margin not met -> do not attempt*
      ],
    ),
    (
      title: "Common Errors",
      content: [
        - *Late rotation (SF TO)* -> Rotate at Vr — delay adds distance
        - *Extra airspeed (SF landing)* -> Fly the attitude; positive touchdown
        - *Stopping on surface (soft TO)* -> Never stop; continuous roll
        - *No safety margin* -> Always apply 1.5x
      ],
    ),
  ),
  standards: [
    *C standard dual before flight test — solo SF not required.* \
    *C:* SF TO — Vr precisely, Vx ±3 kt; SF landing — threshold ±15 m, max braking; Soft TO — continuous roll, ground effect; Soft landing — nose up throughout
  ],
  safety: [
    Confirm surface before ops · *If margin not met — do not attempt* · Heightened monitoring throughout
  ],
)
#show: body => kneeboard(metadata, card, body)