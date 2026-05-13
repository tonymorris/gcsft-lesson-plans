#import "kneeboard_template.typ": *

#let metadata = (
  title: "Practice Flight Test",
  unit: "Phase 5 — Lesson 2 | All Elements",
  author: "C.Moroney",
)

#let card = (
  //pagebreaks: ("errors",),
  aim: [Demonstrate all 16 flight elements and W&B competency to C standard in a simulated flight test conducted by the CFI or Senior Instructor.],

  left: (
    (
      title: "Pre-Test Gate — MUST Confirm Before Proceeding",
      content: [
        - ☐ Logbook complete and up to date; all flights entered and signed
        - ☐ Minimum 20 hours dual flight training
        - ☐ Minimum 5 hours solo PIC time
        - ☐ BAK, Air Legislation, Radio and Human Factors exams passed and recorded
        - ☐ Weight and Balance assessment at C standard (L5.1)
        - ☐ All 16 flight elements at C standard in training record
        - ☐ Flight test booked with CFI or designated examiner
        - ☐ Valid RAAus Student Pilot Certificate; membership current; health declaration current
      ],
    ),
    (
      title: "Element Sequence Reference",
      content: [
        - E1: Pre-flight prep and ground operations
        - E2: Effects of controls (en route or as exercise)
        - E3: S&L — cruise and slow cruise
        - E4: Vy and Vx climbs; level-off
        - E5: ≥2 descent profiles; level-off
        - E6: 15° and 30° AoB turns
        - E7: Slow flight; HASSELL; stall recognition; incipient recovery
        - E8: Takeoff — brief before taxi; Vy; after-takeoff checks
        - E9: 60° AoB steep turns; spiral dive recovery
        - E10: ≥2 scenario stalls; HASSELL
        - E11: Normal circuit; EFATO sim; flapless approach
        - E12: Landing — gate applied; hold-off; touchdown ±30 m
        - E13: All calls correct; active listening; transponder; radio failure if tested
        - E14: ABCDEF from memory; FLWOP circuit; MAYDAY sim
        - E15: Correct departure and overhead join; airspace management
        - E16: One nose-high, one nose-low; correct recovery sequence
      ],
    ),
  ),

  right: (
    (
      title: "Examiner Role",
      content: [
        - Silent assessor throughout — *no coaching or prompting*
        - Intervene only for safety
        - Record C, approaching C, or NC per element with notes
        - *NC items from practice test = priority targets for L5.3 remediation*
        - If multiple elements clearly not at C standard → stop flight; debrief; reschedule after targeted remediation
        - Note: assessment flight can cause increased student stress — brief stress management before flight
      ],
    ),
    (
      title: "Common NC Triggers",
      content: [
        - *W&B incomplete or incorrect* → NC for E1
        - *HASSELL omitted* → NC for E9 and E10 — non-negotiable
        - *Gate not applied* → NC for E12
        - *Radio omissions on transitions* → NC for E13
        - *ABCDEF incomplete or out of order* → NC for E14
      ],
    ),
  ),

  standards: [
    *Practice test pass: all 16 elements at C; W&B correct; no NC items → flight test confirmed* \
    *Any NC items → L5.3 remediation required before flight test is attempted*
  ],

  safety: [
    All element-specific minima apply: ceiling *>3500 ft* for stalling, *>2500 ft* for area exercises, *>1500 ft* for circuit elements · EFATO brief before departure · ABCDEF sequence briefed before FLWOP sim · Examiner non-interventionist but safety-ready at all times
  ],
)

#show: body => kneeboard(metadata, card, body)
