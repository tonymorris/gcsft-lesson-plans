#import "kneeboard_template.typ": *
#let metadata = (
  title: "Forced Landing and Precautionary Search",
  unit: "Phase 3 — Lesson 11 | E14",
  author: "C.Moroney",
)
#let card = (
  aim: [Execute the ABCDEF sequence and FLWOP circuit from memory. Conduct a precautionary search.],
  sequence: (
    (badge: "p",  content: [*Departure/transit*: Student as PIC; _scan for landing fields throughout every transit from this lesson onward_]),
    (badge: "d",  content: [*ABCDEF demo*: Instructor calls "engine failure"; works through full sequence aloud — A, B, C, D, E, F; FLWOP circuit to high-key then low-key; sideslip if high; go-around at 500 ft]),
    (badge: "p",  content: [*ABCDEF — first 1-2 attempts*: Instructor assists recall if needed; student works through sequence]),
    (badge: "p",  content: [*ABCDEF — subsequent attempts*: From memory; go-around at 500 ft — _never below_]),
    (badge: "p",  content: [*Precautionary search*: Student selects field; two inspection passes (1000 ft, 500 ft AGL); states landing/reject decision aloud with reasoning]),
    (badge: "p",  content: [*Return*: Student as PIC; join; land independently]),
  ),
  centre: (
    (
      title: "ABCDEF Quick Reference",
      content: [
        - *A — Attitude*: Best glide; trim — *first and most time-critical*
        - *B — Best Field*: 6-S; aim point at *one-third*; high-key; low-key
        - *C — Checks (FAST)*: Fuel; Air; Switches; Throttle — after A and B only
        - *D — Declare*: MAYDAY — callsign, position, problem, plan, POB; Centre preferred
        - *E — Explain*: Pax brief; seatbelt tight; brace; reassure
        - *F — Final*: All switches off; *flap before master if electric flaps*
      ],
    ),
  ),
  errors: [
    - *Delayed attitude* -> A is first; every second costs height
    - *Checks before A and B* -> FAST only after field chosen and glide established
    - *MAYDAY on CTAF* -> Centre first; CTAF if Centre not established
    - *Too high on glide* -> Correct early
  ],
  standards: [
    *Two separate flights at S required before area solo.* \
    *Solo (S):* A within 5 s; ABCDEF from memory; MAYDAY correct; low-key 1000 ft; field made with margin; PSL heights correct
  ],
  safety: [
    Training go-around height *minimum 500 ft AGL* — specified before flight; *never breach* · *Do not operate such that a real engine failure would endanger the aircraft* · PSL 300 ft pass: aerodrome only
  ],
)
#show: body => kneeboard(metadata, card, body)