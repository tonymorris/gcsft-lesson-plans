#import "kneeboard_template.typ": *
#let metadata = (
  title: "Training Area Operations — IOR",
  unit: "Phase 3 — Lesson 8 | E15",
  author: "C.Moroney",
)
#let card = (
  aim: [Depart the circuit, operate in the training area, and return using the correct overhead joining procedure.],
  sequence: (
    (badge: "p",  content: [*Departure*: All startup, taxi, radio; takeoff; instructor guides on departure type; turns in circuit direction until *3 NM clear or 1500 ft AGL*]),
    (badge: "p",  content: [*Area departure call*: When clear of circuit; track to training area on visual landmarks]),
    (badge: "p",  content: [*Training area*: Track boundaries; alerted see-and-avoid; verbalise traffic picture]),
    (badge: "dp", content: [*Overhead join*: Instructor assists inbound radio; hands back at circuit entry; student — inbound call 5-10 NM; overfly *2000 ft AGL*; *identify runway in use before descending*; non-active side; cross upwind threshold; "Joining" call; BUMPFISH; T&G]),
    (badge: "p",  content: [*Other joins* (if applicable): Inbound call; 1000 ft AGL early; join chosen leg; sequence with traffic]),
    (badge: "p",  content: [*Repetition*: Depart and rejoin if time permits]),
  ),
  errors: [
    - *Turning against circuit direction* -> With circuit until 3 NM clear or 1500 ft
    - *Descending before runway identified* -> Identify from windsock and traffic; circle if uncertain
    - *Over-using radio* -> Lookout is primary; radio informs the picture
  ],
  standards: [
    *Progressing (P):* Departure with minor guidance; join with minor guidance; runway identified overhead \
    *C standard:* Correct departure and join; runway identified before descent; traffic integrated; lookout primary; boundaries monitored
  ],
  safety: [
    Ceiling *>1500 ft AGL* overhead · Fuel calculated before departure · Overhead join: monitor for traffic conflicts
  ],
)
#show: body => kneeboard(metadata, card, body)