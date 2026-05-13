#import "kneeboard_template.typ": *

#let metadata = (
  title: "Normal Touch and Go Circuits",
  unit: "Phase 2 — Stage C2A | E8, E11, E12",
  author: "C.Moroney",
)

#let card = (
  //pagebreaks: ("errors",),
  aim: [Land from a powered approach and conduct touch-and-go circuits to a standard consistent with safe solo operations.],

  sequence: (
    (badge: "dp", content: [*Circuit 1*: Instructor demonstrates full circuit to landing and T&G; student follows through on controls throughout; narrate aiming point, gate assessment at 300 ft, hold-off, T&G sequence (flap → trim → power)]),
    (badge: "p",  content: [*Circuit profile*: Established C1 profile; BUMPFISH and radio calls without prompting]),
    (badge: "p",  content: [*Approach*: Manage aiming point using *power* as primary; airspeed with attitude; if point rises → add power; if drops → reduce]),
    (badge: "p",  content: [*Gate at 300 ft*: Verbalise assessment every circuit; go-around if any criterion not met — no negotiation]),
    (badge: "p",  content: [*Hold-off*: Identify initiation point; progressive back pressure; hold level attitude; touchdown]),
    (badge: "p",  content: [*T&G*: *Flap before power*; trim; full power; takeoff]),
    (badge: "p",  content: [*Go-around*: Minimum one per session student-initiated; additional as gate requires]),
  ),

  right: (
    (
      title: "Approach Reference",
      content: [
        - *Speed*: 70 kt (add ~5 kt gusty/windy)
        - *Config*: Flap 2, 3000 RPM
        - *Aiming point*: Rises = too low (add power); drops = too high (reduce)
        - *Hold-off*: Level attitude (still descending) *over* the aiming point; focus shifts to far end of runway
        - *Wind gradient*: Airspeed and lift reduce near ground — be prepared for sudden sink
      ],
    ),
    (
      title: "Common Errors",
      content: [
        - *High and fast on final* → PAT — power and attitude together; reducing power alone is not enough
        - *Hold-off too early* → Balloon; consistent visual trigger; shift focus to far end
        - *Not going around on bounce or balloon* → Go-around is *always* correct
        - *T&G rushed* → Flap before power — every time
        - *Directional control* → Look to far end of runway; feet steer, not hands
      ],
    ),
  ),

  standards: [
    *Progressing (P):* Gate with occasional prompting; ASI +10/−5 kt; touchdown −50/+250 m; T&G with reminder \
    *Solo (S) — two separate flights:* Gate without prompting; ASI +5/−0 kt; touchdown ±100 m; T&G independently; circuit ±100 ft; all calls correct
  ],

  safety: [
    Ceiling *>1500 ft AGL* · Wind \<15 kt · Crosswind \<5 kt · Landing is highest-risk phase — alert monitoring throughout · Take control immediately if approach unstable below 200 ft · Limit to 7–10 circuits; monitor fatigue
  ],
)

#show: body => kneeboard(metadata, card, body)
