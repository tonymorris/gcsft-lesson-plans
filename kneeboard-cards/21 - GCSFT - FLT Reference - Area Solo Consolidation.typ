#import "kneeboard_template.typ": *

#let metadata = (
  title: "Area Solo Consolidation",
  unit: "Phase 4 — Lesson 7 | E9, E10, E14, E15, E16",
  author: "C.Moroney",
)

#let card = (
  //pagebreaks: ("errors",),
  aim: [Build solo training area experience, consolidate all Phase 4 elements toward C standard, and maintain full independence in pre-flight administration.],

  left: (
    (
      title: "Pre-Solo Self-Brief (Every Session)",
      content: [
        - *NAIPS:* TAF, GAF, and GPWT obtained and interpreted; conditions suitable for flight duration?
        - *BOM radar:* precipitation checked as supplemental
        - *NOTAMs:* checked; restricted areas active? Any traffic?
        - *Maintenance release:* reviewed; all items acceptable; anything to brief instructor?
        - *EFATO plan:* where will I land if engine fails today?
        - *Radio failure plan:* what will I do if radio fails in the training area?
        - *HASSELL heights:* if conducting stalls or steep turns — note recovery heights
        - *Training area boundaries:* noted
        - *IMSAFE:* am I genuinely fit to fly today?
      ],
    ),
    (
      title: "Dual Check — C Standard Targets",
      content: [
        - *E9:* 60° steep turns ±5° AoB, ±100 ft, rollout ±10°; spiral dive recovery correct
        - *E10:* All scenario stalls at or before onset; height loss ≤300 ft; HASSELL every 15 min
        - *E14:* Glide attitude within 5 s; FLWOP to 1000/500 ft; MAYDAY simulated; PSL correct
        - *E15:* Airspace monitored continuously; circuit join correct procedure
        - *E16:* Both UA recoveries correct; emergency actions from memory
        - *Admin:* GAF interpreted correctly; NOTAMs thorough; MR reviewed and briefed completely
      ],
    ),
  ),

  right: (
    (
      title: "Solo Operations — Student Responsibilities",
      content: [
        - Conduct all area operations independently; instructor is not available for assistance
        - *HASSELL before required sequence and every 15 min* — non-negotiable solo
        - Manage all airspace awareness, boundaries, and radio calls independently
        - Self-debrief after every session: describe each manoeuvre; report deviations honestly to instructor
      ],
    ),
    (
      title: "Minimum Requirements Before Phase 5",
      content: [
        - ☐ Sufficient solo area experience for instructor confidence in all Phase 4 elements
        - ☐ All Phase 4 elements at or approaching C standard on dual check
        - ☐ BAK exam passed (min 80%, KDR required)
        - ☐ Air Legislation exam passed (min 80%, KDR required)
        - ☐ Human Factors exam passed (min 80%, KDR required)
        - ☐ Total flight hours on track: minimum 20 hours total / 5 hours PIC before flight test
      ],
    ),
  ),

  standards: [
    *Solo (S):* HASSELL without omission; manoeuvres managed safely; airspace monitored; admin independent \
    *C standard (all Phase 4 elements):* See dual check targets above — consistent, professional execution with no instructor input
  ],

  safety: [
    Area solo minima every session: ceiling *>2500 ft AGL* · vis >8 km · no turbulence or convective activity · *Student must review MR and brief instructor before every solo* · Instructor confirms weather minima before every solo departure · If student reports concern after solo — debrief thoroughly before next flight
  ],
)

#show: body => kneeboard(metadata, card, body)
