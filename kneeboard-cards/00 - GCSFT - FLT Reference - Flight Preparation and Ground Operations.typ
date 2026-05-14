#import "kneeboard_template.typ": *
#let metadata = (
  title: "Flight Preparation and Ground Operations",
  unit: "Phase 1 — Lesson 0 | E1",
  author: "C.Moroney",
)
#let card = (
  aim: [Ground-only lesson. Cockpit familiarisation and pre-flight procedures. No flight conducted.],
  left: (
    (
      title: "Cockpit Familiarisation (Engine Off)",
      content: [
        - Correct entry/exit; seat position and locking
        - Identify instruments and controls from left seat
        - Correct control grip — two fingers and thumb
        - Instrument positions and parallax awareness
        - Wind correction positions — all four quadrants
        - QNH setting procedure
      ],
    ),
  ),
  right: (
    (
      title: "Ready for Lesson 1 When Student Can:",
      content: [
        - Name all primary controls and primary effects
        - Describe further effects of ailerons and rudder
        - State correct trim direction for each held load
        - State wind correction positions from memory
        - Walk through pre-flight inspection sequence
        - Explain purpose of each required document
      ],
    ),
  ),
  standards: [
    *Progressing (P — ready for L1):* Names primary effects; describes further effects with minor prompting; trim direction and wind corrections known \
    *NC:* Additional ground session required before Lesson 1
  ],
  safety: [
    No engine start · No taxi · Walkaround and cockpit familiarisation only · Brief propeller safety before approaching aircraft
  ],
)
#show: body => kneeboard(metadata, card, body)