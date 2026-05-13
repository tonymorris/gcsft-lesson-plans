#import "kneeboard_template.typ": *

#let metadata = (
  title: "Flight Preparation and Ground Operations",
  unit: "Phase 1 — Lesson 0 | E1",
  author: "C.Moroney",
)

#let card = (
  //pagebreaks: ("errors",),
  aim: [Ground-only lesson. No flight is conducted. Student sits in the cockpit (engine off) for familiarisation only.],

  left: (
    (
      title: "Cockpit Familiarisation (Engine Off)",
      content: [
        - Correct entry/exit technique; seat position and locking
        - Identify all instruments and controls from the left seat
        - Practise correct control grip (two fingers and thumb)
        - Note instrument positions relative to left-seat view
        - Practise taxi control positions (wind corrections) in the cockpit
        - Confirm QNH setting procedure on the ground
      ],
    ),
  ),
  right: (
    (
      title: "No In-Flight Tasks",
      content: [
        Physical taxiing begins in Lesson 1. \

        *Before Lesson 1 the student must be able to:*
        - Name all primary controls and their primary effects
        - Describe further effects of ailerons and rudder
        - State the correct direction of trim input for each force
        - State correct wind correction positions for all four conditions
        - Walk through the pre-flight inspection sequence from memory
        - Explain the purpose of each required document
      ],
    ),
  ),

  standards: [
    *Progressing (P — ready for L1):* Names primary effects without prompting; describes further effects with minor prompting; states trim direction correctly; wind corrections known; pre-flight sequence recalled at high level \
    *NC:* Requires additional ground session before Lesson 1 commences
  ],

  safety: [
    No engine start · No taxi · All aircraft interaction is walkaround and cockpit familiarisation with engine off · Brief propeller safety before any approach to the aircraft
  ],
)

#show: body => kneeboard(metadata, card, body)
