#import "kneeboard_template.typ": *
#let metadata = (
  title: "Crosswind Circuits",
  unit: "Phase 2 — Stage C2B | E8, E11, E12",
  author: "C.Moroney",
  version: "v1.0.0",
)
#let card = (
  aim: [Conduct takeoffs, circuits, and landings in 5–15 kt crosswind using correct technique throughout.],
  sequence: (
    (badge: "dp", content: [*Circuit 1*: Instructor demos full crosswind circuit and patters all corrections; student applies from circuit 2]),
    (badge: "p",  content: [*Practice*: student practices crosswind circuits; ensure requirements below met]),
    (badge: "dp",  content: [*Alternative technique*: instructor demonstrates the second crosswind technique at some stage (if starting with wing-down/forward-slip, demonstrate crabbed); student practices using both]),
  ),
  centre: (
    (
      title: "Technique Reference",
      content: [
        - *Wing-down/Forward-Slip*: Into-wind aileron + downwind rudder from 500 feet on final; upwind wheel first on touchdown
        - *Crabbed*: Maintain crab on final; transition to slip when runway assured (around 50 feet)
        - *Post-touchdown*: Into-wind aileron maintained; aileron effectiveness reduces as speed reduces
        - *Aircraft limit*: 15 kt · *Solo limit*: 5-8 kt
      ],
    ),
    (
      title: "requirements",
      content: [
        - *300 ft stable gate respected*: verbalise "stable"
        - *WCA*: applied on every circuit leg
        - *TGL*: flaps reconfigured before power applied, crosswind technique applied
        - *Aircraft limit*: 15 kt · *Solo limit*: 5-8 kt
      ],
    ),
  ),
  errors: [
    - *Nose for alignment* -> Use body (chest/legs); parallax from left seat
    - *Rudder for drift* -> Aileron corrects drift; rudder keeps straight
    - *Insufficient aileron on rollout* -> Maintain — upwind wing will lift
    - *No WCA in circuit* -> Hold it; don't chase the runway
    - *Airspeed fixation* -> in gusty conditions hold _attitude_ do not chase airspeed
    - *Conditions far exceeding student skill* -> No need to push, if instructor is constantly intervening on controls or progress is regressing, consider another activity
  ],
  standards: [
    *Solo (S) — two separate flights in 5-8 kt xwind:* Technique briefed; drift controlled; ASI +5/-0 kt; aileron through rollout; gate without prompting \
    *Note:* Training dual continues to 15 kt; solo not permitted above 8 kt
  ],
  safety: [
    Crosswind 5-15 kt dual · *5-8 kt solo only* · Heightened monitoring during hold-off · Take control if directional control lost · Monitor student fatigue. If student progress is regressing, consider different activity
  ],
)
#show: body => kneeboard(metadata, card, body)