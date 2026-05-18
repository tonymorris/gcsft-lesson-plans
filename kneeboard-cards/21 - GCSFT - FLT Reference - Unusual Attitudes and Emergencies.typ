#import "kneeboard_template.typ": *
#let metadata = (
  title: "Unusual Attitudes and Emergencies",
  unit: "Phase 3 — Lesson 11 | E16 + E10 check",
  author: "C.Moroney",
  version: "v1.1.0",
)
#let card = (
  aim: [Confirm E10 to S standard (student-led). Recover from unusual attitudes. Manage in-flight emergencies. Reinforce ADM (second exposure).],
  sequence: (
    (badge: "p",  content: [*Departure/transit*: Student as PIC throughout]),
    (badge: "p",  content: [*E10 CHECK — Student led, instructor silent observer*: HASSELL (>3500 ft ceiling required); turning stall; go-around stall prevention; EFATO stall scenario; instructor records S or NC silently]),
    (badge: "dp", content: [*Nose-high UA*: Instructor creates attitude; demo recovery — push (reduce AoA), power, roll wings level; student practises from heads-down task]),
    (badge: "dp", content: [*Nose-low UA*: Instructor creates attitude; demo recovery — *throttle, wings level, ease back* (wings level before backpressure); student practises]),
    (badge: "dp", content: [*Fire/smoke scenarios*: Instructor calls "engine fire" or "smoke in cockpit"; student executes from memory]),
    (badge: "p",  content: [*ADM scenario*: "Smoke from behind the panel at 3500 ft — Time, Assess, Predict, Evaluate"]  ),
    (badge: "p",  content: [*Return*: Student as PIC; join; land independently]),
  ),
  errors: [
    - *Backpressure before wings level in nose-low* -> *Level wings first* — always; NC if incorrect
    - *Fire actions delayed* -> Memory items; drill on ground before every flight with E16
    - *ADM skipped for immediate action* -> "How much time?" must be asked first
    - *E10 NC* -> Note in training record; continue E16; schedule remediation before L12 gate
  ],
  standards: [
    *E10 check:* S confirmed or NC noted for remediation \
    *E16 Solo (S):* Nose-high recovery correct; nose-low recovery ≤500 ft height loss; fire actions from memory without prompting; ADM applied to novel scenarios
  ],
  safety: [
    Ceiling *>3500 ft AGL* (E10 requirement applies to whole lesson) · E10/E16 above 2500 ft AGL · Recoveries above 2000 ft AGL · *E10 check: instructor is observer but safety-ready; take control at first sign of incipient spin* · Nose-low: brief max airspeed before instructor intervenes
  ],
)
#show: body => kneeboard(metadata, card, body)
