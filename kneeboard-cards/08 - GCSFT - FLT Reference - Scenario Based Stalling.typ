#import "kneeboard_template.typ": *
#let metadata = (
  title: "Scenario Based Stalling",
  unit: "Phase 1 — Lesson 8 | E10",
  author: "C.Moroney",
  version: "v1.0.0",
)
#let card = (
  aim: [Identify the symptoms of an impending stall in a range of configurations and execute a safe, timely recovery to normal flight. Recover from a fully developed stall to normal flight. Manage the aircraft confidently in slow flight.],
  sequence: (
    (badge: "p",  content: [*E8*: Independent; no prompting at any stage]),
    (badge: "p",  content: [*HASSELL*: Student completes before sequence — _and every 15 minutes_]),
    (badge: "p",  content: [*S&L stall review*: Clean and approach config; one of each; confirm L6 standard retained]),
    (badge: "dp", content: [*Turning stall 30° AoB*: Outer wing stalls; wing drop; _rudder stops roll, ailerons neutral_; student practices]),
    (badge: "dp", content: [*Climb (50% power) & Descent stall*: Demo symptoms; power causes instability; student practices]),
    (badge: "d",  content: [*Slipping turn stall 30° AoB*: Increased outer wing AoA; wing drop; recovery demo only]),
    (badge: "dp", content: [*Go-around scenario*: Full flap; demo to pre-stall only; student prevents stall on "recover" prompt]),
    (badge: "dp", content: [*EFATO scenario*: Power to idle on upwind; demo fixation on landing area; student practices]),
    (badge: "dp", content: [*Elevator trim stall*: Trim nose-up, full power — rapid pitch-up; push against trim, reduce power if needed, retrim; student practices]),
    (badge: "d",  content: [*Spin entry awareness*: Above Va only; patter entry conditions; recover immediately])
  ),
  errors: [
    - *Aileron on wing drop* -> Relax backpressure first; rudder; ailerons neutral until unstalled
    - *Aggressive pitch in go-around* -> Set attitude and wait; don't chase airspeed
    - *Backpressure in EFATO* -> Accept the descent; natural stability
    - *Aerobatics* -> 60° AoB bank limit. +/- 30° pitch limit. There is no need to exceed these to achieve lesson goals
  ],
  standards: [
    *Progressing (P):* Turning stall recovery with one prompt; ailerons neutral; ≤400 ft \
    *Solo (S):* Turning stall ≤300 ft; rudder on wing drop without prompting; go-around and EFATO prevention correct; trim stall recovery correct; HASSELL without prompting \
    *Note:* Two-flight stalling requirement (E7 + E10) now satisfied. Full C requires Phase 3.
  ],
  safety: [
    *Smooth air required* · *Above 2500 ft AGL* · All recoveries above 2500 ft AGL · Pro-spin inputs below V#sub[A] *prohibited* · Take control at first sign of incipient spin · *+25° pitch limit when >5000 RPM*
  ],
)
#show: body => kneeboard(metadata, card, body)