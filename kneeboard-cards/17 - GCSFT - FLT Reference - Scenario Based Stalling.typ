#import "kneeboard_template.typ": *

#let metadata = (
  title: "Scenario Based Stalling",
  unit: "Phase 3 --- Lesson 10 | E10",
  author: "C.Moroney",
)

#let card = (
  //pagebreaks: ("errors",),
  aim: [Identify and recover from stalls in all configurations, attitudes, and power settings, with emphasis on realistic circuit and departure scenarios.],

  sequence: (
    (badge: "p",  content: [*Departure and transit*: Student as PIC]),
    (badge: "dp", content: [*HASSELL check*: Demonstrate; student completes --- *repeat every 15 minutes*]),
    (badge: "p",  content: [*S&L stalls*: Clean, approach, and landing configs; recover at stall onset --- *(known from L06, no re-demonstration needed)*]),
    (badge: "dp", content: [*Stall in 50% power climb*: Demonstrate symptoms and recovery; student identifies and recovers with minimum height loss]),
    (badge: "dp", content: [*Stall in descent*: Demonstrate --- note lower nose attitude makes recognition harder; student identifies and recovers]),
    (badge: "dp", content: [*Coordinated turning stall 30 degrees AoB*: Inner wing stalls first; wing drop; rudder stops roll, ailerons neutral; student enters, wing drop, relax backpressure, rudder, ailerons neutral, recovers]),
    (badge: "d",  content: [*Slipping turn stall 30 degrees AoB*: Increased outer wing AoA; wing drop; recovery demonstrated]),
    (badge: "dp", content: [*Go-around scenario*: Full flap + rapid pitch-up; demonstrate stall entry point; student executes with controlled pitch; instructor disrupts with "nose up"; student prevents stall entry]),
    (badge: "dp", content: [*EFATO scenario*: Vy climb, power to idle; demonstrate partial nose-lower then fixation; student maintains coordination and glide attitude with no excess backpressure]),
    (badge: "dp", content: [*Elevator trim stall*: Trim fully nose-up at slow speed; full power; rapid pitch-up; push against trim, reduce power if needed, retrim; student sets trim nose-up, instructor calls "go-around", student recognises and recovers]),
    (badge: "d",  content: [*Spin entry awareness*: Above Va only; patter entry conditions; recover immediately]),
    (badge: "p",  content: [*Return transit*: Student as PIC]),
  ),

  errors: [
    - *Aileron on wing drop* -> Relax backpressure first; rudder stops roll; aileron neutral until unstalled
    - *Aggressive pitch in go-around* -> Set go-around attitude and wait; do not chase airspeed
    - *Excess backpressure in EFATO glide* -> Accept the descent; natural stability; no heroic manoeuvres
    - *Delaying HASSELL* -> Before the sequence --- not optional
    - *Insufficient rudder use* -> Coordinated flight is the primary spin prevention tool
  ],

  standards: [
    *Progressing (P):* Identifies symptoms before full stall in >=2 scenarios; recovery with minor prompting \
    *C standard:* All configs --- symptoms identified; recovery at onset; height loss <=300 ft; no overcontrolling; turning stall --- rudder on drop promptly; go-around and EFATO --- no instructor input; HASSELL every 15 min without prompting \
    *Note: L06 + L10 together satisfy the two-flight stalling requirement.*
  ],

  safety: [
    *Smooth air required --- postpone if turbulent* · Manoeuvres *above 2500 ft AGL* · All recoveries above 2500 ft AGL · Spin entry awareness: pro-spin inputs below V#sub[A] not permitted · Take control at first sign of incipient spin
  ],
)

#show: body => kneeboard(metadata, card, body)
