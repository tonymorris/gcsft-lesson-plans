#import "kneeboard_template.typ": *
#let metadata = (
  title: "Crosswind Circuits",
  unit: "Phase 2 — Stage C2B | E8, E11, E12",
  author: "C.Moroney",
)
#let card = (
  aim: [Conduct takeoffs, circuits, and landings in 5–15 kt crosswind using correct technique throughout.],
  sequence: (
    (badge: "dp", content: [*Circuit 1*: Instructor demos full crosswind circuit and narrates all corrections; student applies from circuit 2]),
    (badge: "p",  content: [*Crosswind TO*: Into-wind aileron before roll; rudder for centreline; release aileron progressively; wings-level lift-off; WCA on climbout]),
    (badge: "p",  content: [*Circuit tracking*: WCA each leg; verbalise corrections]),
    (badge: "p",  content: [*Gate at 300 ft*: All 4 criteria; go-around if not met]),
    (badge: "p",  content: [*Approach*: *Brief technique before turning final* — wing-down or crabbed; one choice; drift controlled]),
    (badge: "p",  content: [*Landing*: Crosswind technique through hold-off; *into-wind aileron immediately after touchdown*; rudder prevents weathercock]),
    (badge: "p",  content: [*T&G*: Reconfigure; crosswind technique on subsequent takeoff]),
    (badge: "p",  content: [*Go-around*: Immediately if approach unstable or crosswind control lost]),
  ),
  right: (
    (
      title: "Technique Reference",
      content: [
        - *Wing-down*: Into-wind aileron + downwind rudder; upwind wheel first
        - *Crabbed*: Maintain crab; slip just before runway; upwind wheel first
        - *Post-touchdown*: Into-wind aileron maintained; aileron effectiveness increases as speed reduces
        - *Aircraft limit*: 15 kt · *Solo limit*: 5-8 kt
      ],
    ),
    (
      title: "Common Errors",
      content: [
        - *Nose for alignment* -> Use body (chest/legs); parallax from left seat
        - *Rudder for drift* -> Aileron corrects drift; rudder keeps straight
        - *Insufficient aileron on rollout* -> Maintain — upwind wing will lift
        - *No WCA in circuit* -> Hold it; don't chase the runway
      ],
    ),
  ),
  standards: [
    *Solo (S) — two separate flights in 5-8 kt xwind:* Technique briefed; drift controlled; ASI +5/-0 kt; aileron through rollout; gate without prompting \
    *Note:* Training dual continues to 15 kt; solo not permitted above 8 kt
  ],
  safety: [
    Crosswind 5-15 kt dual · *5-8 kt solo only* · Heightened monitoring during hold-off · Take control if directional control lost · Limit 8 circuits
  ],
)
#show: body => kneeboard(metadata, card, body)