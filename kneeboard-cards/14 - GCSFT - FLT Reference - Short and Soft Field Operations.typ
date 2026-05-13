#import "kneeboard_template.typ": *

#let metadata = (
  title: "Short and Soft Field Operations",
  unit: "Phase 2 — Stage C6 | E8, E11, E12",
  author: "C.Moroney",
)

#let card = (
  //pagebreaks: ("errors",),
  aim: [Conduct short field and soft field takeoffs and landings to C standard using correct technique and performance calculations.],

  sequence: (
    (badge: "dp", content: [*Short field TO*: Brakes held; full power set and checked; release; rotate at Vr precisely; climb at Vx to obstacle; transition to Vy when obstacle cleared; student repeats x3]),
    (badge: "dp", content: [*Short field landing*: Stable gate at 300 ft; level attitude; positive touchdown just past threshold; maximum effective braking; full rearward elevator during rollout; student repeats x3; go-around if not on target]),
    (badge: "dp", content: [*Soft field TO*: Continuous rolling start --- *never stop*; into-wind aileron throughout; lift at minimum speed; *lower nose immediately* to accelerate in ground effect; climb after airspeed builds; student repeats x2]),
    (badge: "p",  content: [*Soft field landing* x2: Smooth hold-off; *hold nose up throughout rollout*; no hard braking; taxi clear immediately]),
  ),

  right: (
    (
      title: "Performance Calculation Reference",
      content: [
        - Inputs: temperature, pressure altitude, wind component, aircraft weight
        - *Safety margin: minimum 1.5 x calculated distance*
        - Confirm TODA vs required before every short field TO
        - Confirm LDA vs required before every short field landing
        - Account for surface condition factor on grass or soft surfaces
        - *If margin not met --- do not attempt the operation*
      ],
    ),
    (
      title: "Common Errors",
      content: [
        - *Short field TO: rotating late* -> Rotate at Vr precisely; delay adds distance
        - *Short field landing: carrying extra airspeed* -> Fly the attitude; positive touchdown
        - *Soft field TO: stopping on the surface* -> Never stop; keep rolling; aileron throughout
        - *Performance calc: no safety margin* -> *Always apply 1.5x*
      ],
    ),
  ),

  standards: [
    *Note: Solo short/soft field not required before flight test. C standard must be demonstrated dual.* \
    *C standard:* SF TO --- rotation at Vr; Vx +/-3 kt to obstacle; SF landing --- threshold +/-15 m, max braking; Soft TO --- continuous roll, lift at minimum speed, ground effect accel; Soft landing --- nose up throughout, no hard braking
  ],

  safety: [
    Confirm runway surface and conditions before ops · *If margin not met --- do not attempt* · Short field ops have reduced margins --- heightened monitoring throughout
  ],
)

#show: body => kneeboard(metadata, card, body)
