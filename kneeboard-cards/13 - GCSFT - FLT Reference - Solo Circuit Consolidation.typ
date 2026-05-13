#import "kneeboard_template.typ": *

#let metadata = (
  title: "Solo Circuit Consolidation",
  unit: "Phase 2 — Stage C5 | E8, E11, E12",
  author: "C.Moroney",
)

#let card = (
  //pagebreaks: ("errors",),
  aim: [Build solo circuit experience, consolidate all circuit competencies toward C standard, and develop full independence in pre-flight administration.],

  left: (
    (
      title: "Pre-Solo Self-Brief (Every Session)",
      content: [
        - *NAIPS:* TAF obtained and interpreted; wind, vis, cloud, validity — conditions suitable?
        - *BOM radar:* precipitation checked as supplemental
        - *NOTAMs:* checked; any items relevant to circuit operations today?
        - *Maintenance release:* reviewed; all items acceptable; brief instructor on anything noted
        - *EFATO plan:* where will I land at 200 ft? At 400 ft? On crosswind?
        - *Radio failure plan:* what will I do if radio fails while downwind?
        - *Gate commitment:* I will go-around if any gate criterion is not met at 300 ft — no exceptions
        - *IMSAFE:* am I genuinely fit to fly?
      ],
    ),
    (
      title: "Dual Check — C Standard Targets",
      content: [
        - Circuit: height ±75 ft; BUMPFISH and radio automatic
        - Gate: applied unconditionally; go-around proactive and timely
        - Landing: aiming point ±30 m; smooth consistent hold-off; directional control
        - T&G: fully independent; flap before power every time
        - Pre-flight admin: NAIPS TAF correct; NOTAMs thorough; MR reviewed completely and briefed clearly
      ],
    ),
  ),

  right: (
    (
      title: "Solo Circuits — Student Responsibilities",
      content: [
        - Student conducts circuits independently; instructor observes from ground
        - *Gate applied every approach solo* — go-around without prompting if not met
        - *BUMPFISH every downwind leg* without prompting
        - Self-debrief after each session: describe each circuit; note gate compliance on every approach
        - Report any deviations to instructor honestly after landing
      ],
    ),
    (
      title: "Common Errors",
      content: [
        - *Rushing T&G reconfiguration solo* → Flap and trim before power — every time, no shortcuts
        - *Gate not applied solo* → If session debrief reveals gate was not applied, priority correction before next solo
        - *Fatigue not self-recognised* → Know when to call it; stop the session; do not continue flying when tired
      ],
    ),
  ),

  standards: [
    *Minimum for Phase 3: ≥2 hours solo circuit time + all E8/E11/E12 at or approaching C standard on dual check* \
    *Solo (S):* Height ±100 ft; BUMPFISH complete; all calls correct; gate applied every approach; landing ±50 m; EFATO managed \
    *C standard:* Height ±75 ft; gate unconditional; landing ±30 m; all admin fully independent
  ],

  safety: [
    Solo minima apply every session: ceiling >1500 ft AGL · vis >8 km · no turbulence · xwind within solo authorisation · *Student must review MR and brief instructor before every solo* · Instructor observes all solo circuits with radio on CTAF · Monitor solo fatigue during self-debrief — end session if detected
  ],
)

#show: body => kneeboard(metadata, card, body)
