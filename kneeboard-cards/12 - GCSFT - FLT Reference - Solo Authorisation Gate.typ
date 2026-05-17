#import "kneeboard_template.typ": *

#let metadata = (
  title: "Solo Authorisation Gate",
  unit: "Phase 2 — Stage C4 | Decision Record",
  author: "C.Moroney",
  version: "v1.0.0",
)

#let card = (
  //pagebreaks: ("errors",),
  aim: [Formally confirm all pre-solo requirements and authorise first solo flight when all conditions are met.],

  left: (
    (
      title: "BASIC REQUIREMENTS — All Solo Flights",
      content: [
        - ☐ Valid RAAus Student Pilot Certificate held
        - ☐ 15 years or older
        - ☐ Financial RAAus flying membership current
        - ☐ Health declaration current
        - ☐ Pre-Solo Air Legislation Exam passed (min 80%)
        - ☐ E2–E7 all at S standard (Phase 1 gate recorded)
        - ☐ E8 (Take Off) at S standard
        - ☐ E11 C1 completed; C2A at S standard on *two  flights*
        - ☐ E11 C3 circuit emergencies at S standard on *two  flights*
        - ☐ Radio: circuit calls; radio failure procedure known
        - ☐ Weather: xwind \<5 kt · ceiling >1500 ft AGL · vis >8 km · no turbulence/showers
      ],
    ),
    (
      title: "CROSSWIND REQUIREMENTS — Crosswind Solo Flights (5–8 kt)",
      content: [
        - ☐ All BASIC requirements met, PLUS
        - ☐ C2B crosswind circuits at S standard on *two separate flights* in 5–8 kt crosswind
      ],
    ),
  ),

  right: (
    (
      title: "Weather Decision Table",
      content: [
        - *Xwind \<5 kt + BASIC met* → ✅ Solo authorised
        - *Xwind 5–8 kt + CROSSWIND met* → ✅ Solo authorised
        - *Xwind 5–8 kt + CROSSWIND NOT met* → ❌ No Solo. Conduct C2B today
        - *Xwind >8 kt* → ❌ Do not solo; move to Phase 3; rebook when conditions allow
      ],
    ),
    (
      title: "Pre-Solo Brief — Student Must State",
      content: [
        - EFATO plan for today's specific runway and conditions
        - Radio failure procedure from memory
        - Intended solo flight: circuit direction, radio calls planned, landing type
        - Stable approach gate and abort point commitment
        - Maintenance release reviewed and briefed
      ],
    ),
  ),

  standards: [
    All BASIC (and CROSSWIND if applicable) checklist items must be ticked and confirmed in the training record before solo is authorised. *Do not authorise if any doubt exists — there is no time pressure.*
  ],

  safety: [
    Zero wind days may pose an issue with floating past abort point - assess student in this regard during dual portion of the lesson. Emphasis on abort point discipline.
    Instructor *must* be able to observe entire first solo with clear view of circuit and runway · Radio available on CTAF throughout · Have a clear plan for intervention if student deviates significantly · Conditions must still meet minima at time of departure — cancel and rebook if conditions deteriorate after authorisation
  ],
)

#show: body => kneeboard(metadata, card, body)
