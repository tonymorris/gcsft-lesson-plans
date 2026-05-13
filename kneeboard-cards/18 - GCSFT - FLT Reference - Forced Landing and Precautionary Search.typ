#import "kneeboard_template.typ": *

#let metadata = (
  title: "Forced Landing and Precautionary Search",
  unit: "Phase 3 --- Lesson 11 | E14",
  author: "C.Moroney",
)

#let card = (
  //pagebreaks: ("errors",),
  aim: [Conduct a simulated forced landing using the ABCDEF sequence and FLWOP circuit. Conduct a precautionary search and landing.],

  sequence: (
    (badge: "p",  content: [*Departure and transit*: Student as PIC; *actively scan for and note suitable landing fields throughout every transit from this lesson onward*]),
    (badge: "d",  content: [*ABCDEF demonstration*: Instructor calls "engine failure" and works through full sequence aloud --- A: glide + trim; B: 6-S field, aim at one-third, high-key, low-key; C: FAST checks; D: MAYDAY (sim); E: passenger brief (sim); FLWOP circuit to high-key then low-key; sideslip if high; F: all switches off (sim); go-around at briefed training height]),
    (badge: "p",  content: [*First 1-2 ABCDEF attempts*: Instructor assists recall if student stalls on a step; student works through sequence; instructor monitors circuit and safety]),
    (badge: "p",  content: [*Subsequent ABCDEF attempts*: From memory without prompting; manage FLWOP circuit; sideslip if high; go-around at pre-briefed training height --- *never breach*]),
    (badge: "p",  content: [*Precautionary search*: Student selects field; two inspection passes at correct heights (1000 ft, 500 ft AGL); states landing/reject decision aloud with reasoning]),
    (badge: "p",  content: [*Return transit*: Student as PIC; overhead join; landing independently]),
  ),

  right: (
    (
      title: "ABCDEF Quick Reference",
      content: [
        - *A --- Attitude*: Best glide immediately; trim --- first and most time-critical
        - *B --- Best Field*: 6-S (Size, Surface, Slope, Situation, Surroundings, Services); aim point at *one-third*; identify high-key and low-key
        - *C --- Checks (FAST)*: Fuel (pump on, change tanks) · Air (choke in, carb heat, mix rich) · Switches (mags both, master on) · Throttle (50%, try restart) --- only after A and B
        - *D --- Declare*: MAYDAY on Centre; callsign, position, problem, plan, POB
        - *E --- Explain*: Passenger brief; seatbelt tight; brace; reassure
        - *F --- Final*: All switches off; *flap before master if electric flaps*
      ],
    ),
    (
      title: "Common Errors",
      content: [
        - *Attitude delayed* -> First action is A; every second costs height
        - *Checks before A and B* -> C only after field chosen and glide established
        - *MAYDAY on CTAF* -> Centre preferred; CTAF acceptable if Centre not established
        - *Glide management* -> Usually too high; correct early
      ],
    ),
  ),

  standards: [
    *Two separate flights at S standard required before area solo* \
    *Solo (S):* A within 5 s; glide speed +/-5 kt; ABCDEF from memory; MAYDAY format correct; low-key at 1000 ft; height managed to field with margin; PSL heights correct \
    *Note: L13 area solo assessment may count as second S standard flight.*
  ],

  safety: [
    Training go-around height *minimum 500 ft AGL* --- specified by instructor before flight; never breach · *Do not operate such that a real engine failure endangers the aircraft* · Precautionary 300 ft pass: aerodrome only
  ],
)

#show: body => kneeboard(metadata, card, body)
