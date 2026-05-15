#import "kneeboard_template.typ": *

#let metadata = (
  title: "Weight and Balance",
  unit: "Phase 5 — Lesson 1 | Ground Lesson",
  author: "C.Moroney",
)

#let card = (
  //pagebreaks: ("errors",),
  aim: [Calculate weight and balance for the training aircraft; explain the effects of CG position on handling and stability.],

  left: (
    (
      title: "Calculation Method",
      content: [
        - *Moment = Weight × Arm* (arm measured from datum in POH)
        - Sum all weights → total weight
        - Sum all moments → total moment
        - *CG = Total Moment ÷ Total Weight*
        - Plot CG at the calculated weight on the POH envelope chart or refer to forward and aft limits
        - *Also check at zero fuel weight* — fuel burn can move CG out of limits
      ],
    ),
    (
      title: "Effect of CG on Handling",
      content: [
        - *Forward CG:* increased stability · higher stall speed · heavier stick forces · reduced cruise performance · there is a forward limit — elevator may be insufficient for flare
        - *Aft CG:* reduced stability · lower stall speed in level but *dangerously* reduced stability at stall · risk of unrecoverable pitch-up — *the aft limit is the more critical limit to exceed*
        - *AVGAS density:* 0.72 kg/L
      ],
    ),
  ),

  right: (
    (
      title: "POH Limits to Find",
      content: [
        - ☐ Basic Empty Weight (BEW)
        - ☐ Maximum Take-Off Weight (MTOW)
        - ☐ Maximum Landing Weight (MLW)
        - ☐ Maximum Baggage Weight
        - ☐ Loading station arms (pilot, pax, baggage, fuel)
        - ☐ CG forward limit and aft limit
        - *Empty values come from the aircraft's own W&B report — cannot substitute another aircraft's report*
      ],
    ),
    (
      title: "Common Errors",
      content: [
        - *Forgetting zero fuel CG check* → Fuel burn shifts CG; check both MTOW loading and zero fuel loading
        - *Wrong fuel density* → AVGAS = 0.72 kg/L
        - *CG dismissed as "just within limits"* → limit is safety-critical; no margin should be accepted casually
      ],
    ),
  ),

  standards: [
    *C standard required before flight test — no P tier for this lesson.* \
    *C:* All calculations correct without arithmetic error · CG correctly plotted at correct weight · All POH limits identified without assistance · Correctly describes forward vs aft CG handling effects · Identifies corrective action for out-of-limits scenarios
  ],

  safety: [
    *Ground lesson only — no flight safety considerations* \
    *Application:* From this lesson, W&B must be calculated for any non-standard loading and confirmed correct before the flight is authorised. Student calculates and briefs instructor before first flight after this lesson.
  ],
)

#show: body => kneeboard(metadata, card, body)
