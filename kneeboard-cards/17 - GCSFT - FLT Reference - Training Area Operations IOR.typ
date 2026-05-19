#import "kneeboard_template.typ": *
#let metadata = (
  title: "Training Area Operations — IOR",
  unit: "Phase 3 — Lesson 1 | E15",
  author: "C.Moroney",
  version: "v1.0.0",
)
#let card = (
  aim: [Depart the circuit, operate in the training area, and return using the correct overhead joining procedure.],
  sequence: (
    (badge: "p",  content: [*Departure*: All startup, taxi, radio; takeoff; instructor guides on departure type; turns in circuit direction until _3 NM clear or 1500 ft AGL_]),
    (badge: "p",  content: [*Area departure call*: When clear of circuit; track to training area on visual landmarks]),
    (badge: "p",  content: [*Training area*: Identify boundaries; alerted see-and-avoid; verbalise traffic picture]),
    (badge: "dp", content: [*Overhead join*: Instructor assists inbound radio; hands back at circuit entry; student — inbound call 5-10 NM; overfly _2000 ft AGL_; _identify likely runway in use before reaching aerodrome_; non-active side; cross upwind threshold; "Joining" call; BUMPFISH; TGL]),
    (badge: "p",  content: [*Other joins*: Inbound call; 1000 ft AGL early; join chosen leg; sequence with traffic]),
    (badge: "p",  content: [*Repetition*: Depart and rejoin as time permits]),
  ),
  errors: [
    - *Turning against circuit direction* -> With circuit until 3 NM clear or 1500 ft
    - *Descending before runway identified* -> Identify from windsock and traffic; circle if uncertain
    - *Over-using radio* -> Lookout is primary; radio informs the picture
  ],
  standards: [
    *Progressing (P):* Departure with minor guidance; join with minor guidance; runway identified overhead \
    *Solo standard (S):* Departure with mostly correct procedure and radio calls; join correctly and consistently on crosswind; sequences with traffic correctly and maintains SA \
    *C standard:* Correct departure and join on any nominated leg of the circuit; runway identified before descent; traffic integrated; radio usage correct; lookout primary; boundaries monitored; weather and operational requirements integrated into SA and accounted for confidently
  ],
  safety: [
    Ceiling *>2000 ft AGL* overhead airfield (2000 AGL overfly is recommended by CASA, however 1500 AGL is available as minimum) · Fuel calculated before departure · Overhead join preferred: monitor for traffic conflicts
  ],
)
#show: body => kneeboard(metadata, card, body)