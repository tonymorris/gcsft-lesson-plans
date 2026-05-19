#import "kneeboard_template.typ": *

#let metadata = (
  title: "Area Solo Suitability Assessment and E13",
  unit: "Phase 4 — Lesson 5 | Decision Gate + E13",
  author: "C.Moroney",
  version: "v1.0.0",
)

#let card = (
  //pagebreaks: ("errors",),
  aim: [Demonstrate all Phase 4 elements and full E13 competency in a student-planned flight. Meet second S standard for E14. Confirm readiness for unsupervised area solo.],

  left: (
    (
      title: "Assessment Flight — Student as PIC",
      content: [
        - *Instructor is assessor throughout — no coaching or prompting*
        - Startup → taxi → all radio calls → departure (E8 assessed)
        - Transponder: correct code; squawk ALT once airborne
        - Area departure call; track on visual landmarks; boundaries monitored
        - *HASSELL before sequence and every 15 minutes*
        - E9: steep turns 45° or 60° AoB
        - E10: ≥1 turning stall; HASSELL before sequence
        - *E14: instructor calls "engine failure"; complete ABC checks; go-around at pre-briefed height* — counts as 2nd S standard flight if requirements met
        - E16: instructor creates UA; student detects and recovers
        - Inbound call at 5–10 NM; overhead join; BUMPFISH; circuit and landing
        - Simulated radio failure if called: confirm failure; transmit blind; squawk 7600; describe actions
      ],
    ),
  ),

  right: (
    (
      title: "E13 Formal Assessment",
      content: [
        - ☐ ERSA home aerodrome: elevation, CTAF, circuit direction, runway details; frequency briefed before departure
        - ☐ All mandatory and recommended CTAF calls — correct structure and timing without prompting
        - ☐ Active listening maintained; traffic picture verbalised throughout
        - ☐ Transponder operated correctly throughout
        - ☐ Airspace awareness; training area boundaries monitored
        - ☐ Radio failure procedure applied correctly without prompting when called
        - ☐ MAYDAY format correct; transmitted on Centre without prompting (during FLWOP sim)
        - ☐ Area departure and arrival calls correct; overhead join calls correct
      ],
    ),
    (
      title: "Area Solo Authorisation Requirements",
      content: [
        - ☐ E7 at S standard (Phase 1)
        - ☐ E10 Scenario Based Stalling at S standard  (L4.3)
        - ☐ E14 FLWOP at S standard on *two separate flights* — this flight may count as the second
        - ☐ E15 IOR - at S standard (L4.1)
        - ☐ E9 Adv Turn and E16 UA at S standard — manoeuvres managed safely
        - ☐ *E13 formal assessment: all variables at S or above*
        - ☐ Pre-Solo Air Legislation Exam passed
        - ☐ Weather: xwind within solo limit · ceiling >2500 ft AGL · vis >8 km · no convective activity, conditions expected stable for duration
      ],
    ),
  ),

  standards: [
    *If all requirements met → Area solo authorised. Any NC or P items → address before area solo commences.* \
    Assessment recorded as P, S, C or NC per element; E13 competency variables recorded S, C or NC separately.
  ],

  safety: [
    Element-specific minima apply: ceiling *>3000 ft* for stalling, *>2500 ft* for other area exercises
  ],
)

#show: body => kneeboard(metadata, card, body)
