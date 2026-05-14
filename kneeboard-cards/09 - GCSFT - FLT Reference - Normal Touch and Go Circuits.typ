#import "kneeboard_template.typ": *
#let metadata = (
  title: "Normal Touch and Go Circuits",
  unit: "Phase 2 — Stage C2A | E8, E11, E12",
  author: "C.Moroney",
)
#let card = (
  aim: [Land from a powered approach and conduct touch-and-go circuits to solo standard.],
  sequence: (
    (badge: "dp", content: [*Circuit 1*: Instructor demos to landing and T&G; student follows through; narrate aiming point, gate, hold-off, T&G sequence]),
    (badge: "p",  content: [*Circuit profile*: Established C1; BUMPFISH and radio without prompting]),
    (badge: "p",  content: [*Approach*: *Power* is primary path control; airspeed with attitude; 70 kt, flap 2, 3000 RPM]),
    (badge: "p",  content: [*Gate at 300 ft*: Verbalise all 4 criteria every circuit; go-around if any not met]),
    (badge: "p",  content: [*Hold-off*: Level attitude *over* aiming point; progressive backpressure; hold to touchdown; shift focus to far end]),
    (badge: "p",  content: [*T&G*: *Flap before power*; trim; full power; takeoff]),
    (badge: "p",  content: [*Go-around*: Min one per session student-initiated; any time gate not met]),
  ),
  right: (
    (
      title: "Aiming Point Reference",
      content: [
        - *Rises* -> too low; add power
        - *Drops* -> too high; reduce power
        - *Wind gradient* -> prepared for sudden sink on short final
        - *Ground effect* -> may cause float; do not force touchdown
      ],
    ),
    (
      title: "Common Errors",
      content: [
        - *High and fast* -> PAT — power and attitude together
        - *Hold-off too early* -> Balloon; consistent visual trigger
        - *Bounce/balloon* -> Go-around *always*; no salvage
        - *T&G rushed* -> Flap before power — every time
      ],
    ),
  ),
  standards: [
    *Progressing (P):* Gate with occasional prompting; ASI +10/-5 kt; touchdown -50/+250 m \
    *Solo (S) — two separate flights:* Gate without prompting; ASI +5/-0 kt; touchdown ±100 m; T&G independently
  ],
  safety: [
    Ceiling *>1500 ft AGL* · Wind \<15 kt · Crosswind \<5 kt · Take control if approach unstable below 200 ft · Limit 7-10 circuits; monitor fatigue
  ],
)
#show: body => kneeboard(metadata, card, body)