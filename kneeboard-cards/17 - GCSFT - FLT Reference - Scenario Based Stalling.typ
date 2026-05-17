#import "kneeboard_template.typ": *
#let metadata = (
  title: "Scenario Based Stalling",
  unit: "Phase 3 — Lesson 10 | E10",
  author: "C.Moroney",
  version: "v1.0.0",
)
#let card = (
  aim: [Identify and recover from stalls in all configurations with emphasis on realistic circuit and departure scenarios.],
  sequence: (
    (badge: "p",  content: [*Departure/transit/aerodrome arrival*: Student as PIC]),
    (badge: "dp", content: [*HASSELL*: Demo; student completes — _repeat every 15 minutes_]),
    (badge: "p",  content: [*S&L stalls*: Clean, approach, landing configs — _(known from L06; practice only)_]),
    (badge: "dp", content: [*Climb stall (50% power)*: Demo symptoms; student identifies and recovers]),
    (badge: "dp", content: [*Descent stall*: Demo — note lower nose attitude makes recognition harder; student practices]),
    (badge: "dp", content: [*Turning stall 30°*: Outer wing stalls; wing drop; _rudder stops roll, ailerons neutral_; student practices]),
    (badge: "d",  content: [*Slipping turn stall 30°*: Increased outer wing AoA; wing drop; recovery demo only]),
    (badge: "dp", content: [*Go-around scenario*: Full flap; demo to pre-stall only; student prevents stall on "recover" prompt]),
    (badge: "dp", content: [*EFATO scenario*: Power to idle on upwind; demo fixation on landing area; student practices]),
    (badge: "dp", content: [*Elevator trim stall*: Trim nose-up, full power — rapid pitch-up; push against trim, reduce power if needed, retrim; student practices]),
    (badge: "d",  content: [*Spin entry awareness*: Above Va only; patter entry conditions; recover immediately])
  ),
  errors: [
    - *Aileron on wing drop* -> Rudder first; ailerons neutral until unstalled
    - *Aggressive pitch in go-around* -> Set attitude and wait; don't chase airspeed
    - *Backpressure in EFATO* -> Accept the descent; natural stability
    - *Aerobatics* -> Do not stall with aggressive nose up pitch and high power settings. +25° pitch limit >5000 RPM
  ],
  standards: [
    *Progressing (P):* Symptoms before full stall in >=2 scenarios; recovery with minor prompting \
    *C standard:* All configs at onset; <=300 ft; turning stall — rudder on drop; scenarios without instructor input; HASSELL every 15 min
    *Note: L06 + L10 = two-flight stalling requirement satisfied*
  ],
  safety: [
    *Smooth air required* · *Above 2500 ft AGL* · All recoveries above 2500 ft AGL · Pro-spin inputs below V#sub[A] *prohibited* · Take control at first sign of incipient spin · *+25° pitch limit when >5000 RPM*
  ],
)
#show: body => kneeboard(metadata, card, body)