#import "kneeboard_template.typ": *

#let metadata = (
  title: "Remediation",
  unit: "Phase 5 — Lesson 2 | Targeted Elements",
  author: "C.Moroney",
  version: "v1.0.0",
)

#let card = (
  //pagebreaks: ("errors",),
  aim: [Address specific elements assessed as NC in the practice flight test and confirm C standard before the actual flight test proceeds.],

  left: (
    (
      title: "Remediation Session Structure",
      content: [
        - *This is not a general revision flight* — targeted only at NC items from L5.2
        - Student operates as PIC for all *trained* elements; instructor is observer
        - Instructor assumes instructor role *only for NC elements*
        - For each NC item: demonstrate correct technique if required → student practice → re-assess
        - *W&B (if NC):* student completes fresh calculation on the ground; instructor confirms C standard before flight proceeds
        - *At session end:* instructor re-assesses all previously NC elements
        - *All at C standard* → flight test confirmed · *Any still NC* → second remediation before test
      ],
    ),
    (
      title: "NC Element Reference",
      content: [
        - For each NC item identified in L5.2 debrief notes: instructor describes what was observed and what C standard requires
        - Student states their understanding of the correction needed
        - Refer to the specific Phase 1–4 lesson plan for demonstration and common error guidance for that element
      ],
    ),
  ),

  right: (
    (
      title: "Instructor Checklist",
      content: [
        - ☐ Review practice test debrief notes before the flight
        - ☐ Confirm weather is suitable for all NC elements to be addressed
        - ☐ Brief each NC item clearly: observed vs required
        - ☐ Confirm student understands the correction before flight
        - ☐ Record updated result (C or NC) per element with notes after the session
        - ☐ Confirm flight test date: adjust if any element remains NC
      ],
    ),
    (
      title: "Post-Session Decision",
      content: [
        - *All previously NC items now at C* → Flight test confirmed; confirm booking
        - *Any item remains NC* → Agree additional targeted practice; schedule second remediation; do not book flight test until all elements at C
        - *There is no limit to the number of remediation flights — the flight test proceeds when the student is genuinely ready*
      ],
    ),
  ),

  standards: [
    *All previously NC elements must be at C standard before the flight test proceeds.* \
    *W&B must remain at C standard as confirmed in L5.1.* \
    Outcome recorded per element in training record. Flight test proceeds when all 16 elements and W&B are confirmed at C standard.
  ],

  safety: [
    Apply the relevant lesson-specific minima for each NC element being addressed · EFATO brief before departure · If student shows significant pressure or anxiety — debrief and reschedule; a stressed student will not consolidate learning effectively
  ],
)

#show: body => kneeboard(metadata, card, body)
