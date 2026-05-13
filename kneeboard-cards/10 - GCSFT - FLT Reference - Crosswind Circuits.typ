#import "kneeboard_template.typ": *

#let metadata = (
  title: "Crosswind Circuits",
  unit: "Phase 2 — Stage C2B | E8, E11, E12",
  author: "C.Moroney",
)

#let card = (
  //pagebreaks: ("errors",),
  aim: [Conduct takeoffs, circuits, and landings in crosswind conditions of 5–15 knots using correct crosswind technique throughout.],

  sequence: (
    (badge: "dp", content: [*Circuit 1*: Instructor demonstrates full crosswind circuit narrating all corrections; student applies crosswind technique from 2nd circuit onwards]),
    (badge: "p",  content: [*Crosswind TO*: Into-wind aileron before roll; rudder for centreline; release aileron progressively; lift off wings-level; apply WCA on climbout]),
    (badge: "p",  content: [*Circuit tracking*: WCA on each leg; verbalise corrections; adjust continuously]),
    (badge: "p",  content: [*Gate at 300 ft*: All 4 criteria; go-around if not met]),
    (badge: "p",  content: [*Approach*: *Brief technique before turning final* — wing-down or crabbed; one choice, stick to it; drift controlled; airspeed correct]),
    (badge: "p",  content: [*Landing*: Crosswind technique through hold-off; *into-wind aileron immediately after touchdown*; maintain throughout rollout; rudder prevents weathercock]),
    (badge: "p",  content: [*T&G*: Reconfigure; apply crosswind technique on subsequent takeoff]),
    (badge: "p",  content: [*Go-around*: Immediately if approach unstable or crosswind control lost]),
  ),

  right: (
    (
      title: "Crosswind Technique Reference",
      content: [
        - *Wing-down*: Into-wind aileron prevents drift; downwind rudder for runway alignment; upwind wheel first
        - *Crabbed*: Maintain crab throughout; enter forward-slip just before runway; touch down aligned, upwind wheel first
        - *Post-touchdown*: Into-wind aileron maintained; aileron effectiveness increases as speed reduces
        - *Aircraft limit*: 15 kt crosswind
        - *Solo limit*: 5–8 kt crosswind only
      ],
    ),
    (
      title: "Common Errors",
      content: [
        - *Nose for alignment* → Use body (chest/legs); parallax from left seat
        - *Rudder for drift* → Aileron corrects drift; rudder keeps straight
        - *Insufficient aileron on rollout* → Maintain after touchdown; upwind wing will lift
        - *No drift correction* → Hold WCA; do not chase runway with heading changes
      ],
    ),
  ),

  standards: [
    *Solo (S) — two separate flights in 5–8 kt xwind:* Technique briefed; drift controlled; ASI +5/−0 kt; into-wind aileron through rollout; gate every approach without prompting \
    *Note:* Training dual continues to 15 kt aircraft limit. Solo not permitted above 8 kt.
  ],

  safety: [
    Ceiling *>1500 ft AGL* · Crosswind 5–15 kt dual; *5–8 kt solo only* · Heightened monitoring during hold-off — crosswind significantly increases landing risk · Take control immediately if directional control lost · Limit to 8 circuits; monitor fatigue
  ],
)

#show: body => kneeboard(metadata, card, body)
