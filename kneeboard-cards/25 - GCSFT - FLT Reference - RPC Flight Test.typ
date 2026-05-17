#import "kneeboard_template.typ": *

#let metadata = (
  title: "RPC Flight Test",
  unit: "Phase 5 — Lesson 4 | All Elements",
  author: "C.Moroney",
  version: "v1.0.0",
)

#let card = (
  //pagebreaks: ("errors",),
  aim: [Demonstrate all 16 flight elements, W&B, and full flight preparation to C standard before the examiner and be recommended for the issue of a Recreational Pilot Certificate.],

  left: (
    (
      title: "Administrative Gate — Examiner Must Sight",
      content: [
        - ☐ Logbook complete; all flights entered; all columns complete; all signatures present
        - ☐ Total aeronautical experience: *minimum 20 hours*
        - ☐ Solo PIC time: *minimum 5 hours*
        - ☐ *CFI endorsement* in logbook recommending student for flight test
        - ☐ BAK passed (min 80%, KDR recorded)
        - ☐ Air Legislation passed (min 80%, KDR recorded)
        - ☐ Human Factors passed (min 80%, KDR recorded)
        - ☐ Radio passed (min 80%, KDR recorded)
        - ☐ Weight and Balance: C standard confirmed in training record
        - ☐ All 16 elements at C standard in training record
        - ☐ Valid RAAus Student Pilot Certificate; financial membership current; health declaration current
      ],
    ),
  ),

  right: (
    (
      title: "Flight Test Element Sequence",
      content: [
        - E1: Pre-flight prep, documentation, ground ops
        - E2: Effects of controls
        - E3: S&L — hdg ±5°, alt ±150 ft
        - E4: Vy climb; level-off — ASI +10/−0 kt; hdg ±5°
        - E5: ≥2 descent profiles; correct level-off
        - E6: 15° and 30° AoB turns — alt ±150 ft, rollout ±10°
        - E7: HASSELL; slow flight; stall recognition; incipient recovery
        - E8: Takeoff — brief before taxi; directional control; Vy; after-takeoff checks
        - E9: 60° steep turns — alt ±100 ft, rollout ±10°
        - E10: ≥2 scenario stalls; HASSELL; height loss ≤300 ft
        - E11: Normal circuit + EFATO sim + flapless approach
        - E12: Landing — gate every approach; touchdown ±30 m
        - E13: All calls correct; transponder; radio failure if tested
        - E14: ABCDEF from memory; FLWOP; MAYDAY simulated
        - E15: Correct departure and overhead join; airspace managed
        - E16: Nose-high and nose-low UA; correct recovery sequence
      ],
    ),
  ),

  standards: [
    *RPC issued when:* All administrative gate items confirmed · All 16 elements demonstrated to C standard · W&B calculated correctly and within limits before flight · Flight planned and conducted independently — no coaching from examiner \
    *If any element NC:* examiner does not recommend; student must remediate and rebook with CFI
  ],

  safety: [
    All element-specific minima apply · Examiner confirms conditions suitable before proceeding · If conditions deteriorate during test — examiner may terminate and reschedule · Emergency simulations (EFATO, ABCDEF) briefed before flight; student confirms understanding before any simulation is initiated · Examiner has full authority to terminate at any time for safety reasons
  ],
)

#show: body => kneeboard(metadata, card, body)
