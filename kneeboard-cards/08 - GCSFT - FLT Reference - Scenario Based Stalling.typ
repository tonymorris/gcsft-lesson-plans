#import "kneeboard_template.typ": *
#let metadata = (
  title: "Scenario Based Stalling",
  unit: "Phase 1 — Lesson 8 | E10",
  author: "C.Moroney",
  version: "v1.0.0",
)
#let card = (
  aim: [Identify and recover from stalls in realistic scenarios — turning flight, go-around, EFATO, and elevator trim stall.],
  sequence: (
    (badge: "p",  content: [*E8*: Independent; no prompting at any stage]),
    (badge: "p",  content: [*HASSELL*: Student completes before sequence — _and every 15 minutes_]),
    (badge: "p",  content: [*S&L stall review*: Clean and approach config; one of each; confirm L6 standard retained]),
    (badge: "dp", content: [*Turning stall at 30° AoB*: Entry; wing drop; *relax backpressure → rudder to stop roll → ailerons neutral*; recover to Vy; ≤300 ft height loss]),
    (badge: "dp", content: [*Go-around scenario*: Simulated approach; student executes go-around; instructor prompts "nose up"; student *prevents* stall entry by holding go-around attitude — do not allow actual stall]  ),
    (badge: "dp", content: [*EFATO scenario*: Instructor simulates engine failure on upwind; student lowers nose to glide attitude; maintains coordination; no excess backpressure]),
    (badge: "dp", content: [*Elevator trim stall*: Full nose-up trim; instructor calls "go-around"; student applies full power; student recognises pitch-up; pushes forward against trim force; recovers]),
  ),
  errors: [
    - *Aileron on wing drop* -> Backpressure first; rudder; ailerons neutral until unstalled
    - *Releasing controls on power application (trim stall)* -> Hands on controls before throttle; positive forward pressure
    - *HASSELL omitted* -> NC for entire sequence
  ],
  standards: [
    *Progressing (P):* Turning stall recovery with one prompt; ailerons neutral; ≤400 ft \
    *Solo (S):* Turning stall ≤300 ft; rudder on wing drop without prompting; go-around and EFATO prevention correct; trim stall recovery correct; HASSELL without prompting \
    *Note:* Two-flight stalling requirement (E7 + E10) now satisfied. Full C requires Phase 3.
  ],
  safety: [
    Smooth air required · Ceiling *>3500 ft AGL* · Above 2500 ft AGL throughout · Recoveries above 2500 ft AGL · Trim stall: brief recovery before flight · Spin: instructor takes control at first sign of incipient entry · Go-around scenario: do not allow actual stall — take control if student fails to recover
  ],
)
#show: body => kneeboard(metadata, card, body)
