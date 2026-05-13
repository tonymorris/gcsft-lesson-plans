#import "kneeboard_template.typ": *

#let metadata = (
  title: "Training Area Operations --- IOR",
  unit: "Phase 3 --- Lesson 8 | E15",
  author: "C.Moroney",
)

#let card = (
  //pagebreaks: ("errors",),
  aim: [Depart the circuit correctly, operate in the training area, and return using the correct overhead joining procedure.],

  sequence: (
    (badge: "p",  content: [*Departure*: Startup, taxi, runup, all radio calls; takeoff; climb; instructor provides guidance on departure type and calls while student focuses on climbout; turns in circuit direction until *3 NM clear or above 1500 ft AGL*]),
    (badge: "p",  content: [*Area departure*: Radio call when clear of circuit; track to training area using visual landmarks]),
    (badge: "p",  content: [*Training area*: Track boundaries; note position relative to limits; alerted see-and-avoid; verbalise traffic picture from radio calls and visual scan]),
    (badge: "dp", content: [*Overhead join*: Instructor assists inbound radio during transit; hands radio to student at circuit entry; student executes --- inbound call 5-10 NM; overfly *2000 ft AGL*; *identify runway in use before descending*; non-active side; cross upwind threshold; "Joining" call; BUMPFISH; circuit; T&G]),
    (badge: "p",  content: [*Other joins* (if applicable): Inbound call; descend to 1000 ft AGL early; join onto chosen leg; sequence with traffic; radio call; BUMPFISH]),
    (badge: "p",  content: [*Repetition*: If time permits, depart and rejoin for consolidation]),
  ),

  errors: [
    - *Turning against circuit direction on departure* -> Turn *with* circuit until 3 NM clear or 1500 ft
    - *Descending before identifying runway in use* -> Identify from windsock and traffic first; circle if uncertain
    - *Over-using the radio* -> Lookout is primary; radio informs the picture; do not substitute
  ],

  standards: [
    *Progressing (P):* Departure with minor guidance; join with minor guidance; runway identified overhead; boundaries noted with prompting \
    *C standard:* Correct AC91-10 departure and join; runway identified before descent; upwind threshold at circuit height; traffic integrated; lookout primary; boundaries monitored proactively
  ],

  safety: [
    Ceiling *>1500 ft AGL* overhead · Vis >5 km · Fuel calculated before departure · Overhead join: monitor for traffic conflicts; ready to intervene if student about to descend into conflict
  ],
)

#show: body => kneeboard(metadata, card, body)
