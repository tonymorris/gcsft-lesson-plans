#import "kneeboard_template.typ": *
#let metadata = (
  title: "Normal Touch and Go Circuits",
  unit: "Phase 2 — Stage C2A | E8, E11, E12",
  author: "C.Moroney",
  version: "v1.0.0",
)
#let card = (
  aim: [Land from a powered approach and conduct touch-and-go circuits to solo standard.],
  sequence: (
    (badge: "dp", content: [*Circuit 1*: Instructor demos to landing and T&G; student follows through; patter aiming point, gate, hold-off, T&G sequence]),
    (badge: "p",  content: [*Circuit pattern*: Established in C1, continue practice; BUMPFISH and radio without prompting]),
    (badge: "p",  content: [*Approach*: _Power_ is primary path control; airspeed with attitude; 70 kt, flap 2, 3000 RPM]),
    (badge: "p",  content: [*Gate at 300 ft*: Verbalise "stable" every circuit; go-around if unstable]),
    (badge: "p",  content: [*Hold-off*: Level attitude _over_ aiming point, still descending; shift focus to far end; progressive backpressure until touchdown attitude; hold to touchdown; lower nosewheel gently]),
    (badge: "p",  content: [*TGL*: _Flap before power_; trim; full power; takeoff]),
    (badge: "p",  content: [*Go-around*: Min one per session student-initiated; any time gate not met]),
  ),
  centre: (
    (
      title: "Aiming Point Reference",
      content: [
        - *Rises* -> too low; add power
        - *Drops* -> too high; reduce power
        - *Wind gradient* -> prepared for sudden sink on short final
        - *Ground effect* -> may cause float; do not force touchdown
      ],
    ),
  ),
  errors: [
    - *High and fast* -> PAT — power and attitude together
    - *Hold-off too early* -> Balloon; consistent visual trigger
    - *Bounce/balloon* -> Go-around *always*; no salvage
    - *T&G rushed* -> Flap before power — every time
  ],
  standards: [
    *Progressing (P):* Gate with occasional prompting; ASI +10/-5 kt; touchdown -50/+250 m; prompting still needed for go-arounds; control intervention no longer required\
    *Solo (S) — two separate flights:* Gate without prompting; ASI +5/-0 kt; touchdown -0/+100 m; TGL with correct technique independently; go-around decisions made independently with no prompting
  ],
  safety: [
    Ceiling *>1500 ft AGL* · Wind \<15 kt · Crosswind \<5 kt · Take control if approach unstable below 200 ft · monitor fatigue
  ],
)
#show: body => kneeboard(metadata, card, body)