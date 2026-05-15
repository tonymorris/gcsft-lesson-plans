#import "kneeboard_template.typ": *
#let metadata = (
  title: "Unusual Attitudes and Emergencies",
  unit: "Phase 3 — Lesson 12 | E16",
  author: "C.Moroney",
)
#let card = (
  aim: [Recognise and recover from nose-high and nose-low unusual attitudes; manage in-flight emergencies using the ADM framework.],
  sequence: (
    (badge: "p",  content: [*Departure/transit*: Student as PIC; HASSELL before UA exercises]),
    (badge: "dp", content: [*Jammed controls on climbout*: ADM — _"How much time?"_; test landing config at altitude before committing; student participates. Some suggested instructor prompts: what next?, how do you think that will go?, any problems with that plan?, what resources do you need?, who can you talk to for help? etc.]),
    (badge: "d",  content: [*Nose-high UA*: Instructor creates; recovery — push, power if needed, roll wings level if bank present]),
    (badge: "d",  content: [*Nose-low UA*: Instructor creates; recovery — _throttle, roll wings level, ease back once level — not before_]),
    (badge: "p",  content: [*UA practice*: Instructor creates — nose-high wings level -> with bank -> nose-low wings level -> with bank; student recovers on "recover" prompt]),
    (badge: "dp", content: [*In-flight fire*: "Engine fire" — procedure as per POH; student performs from memory]),
    (badge: "dp", content: [*Smoke/fumes*: Procedure as per POH; student performs from memory]),
    (badge: "p",  content: [*Trim failure*: Instructor applies deflection without comment; student identifies, compensates]),
    (badge: "p",  content: [*Scenario*: "Smoke from behind the panel at 3500 ft — actions?"]),
    (badge: "p",  content: [*Return*: Student as PIC]),
  ),
  errors: [
    - *Backpressure before wings level (nose-low)* -> Level wings first — every time
    - *Rushing decisions* -> *"How much time?"* first — stop panic; start problem-solving
  ],
  standards: [
    *Progressing (P):* Nose-high — pushes and levels; nose-low — throttle then wings before backpressure; fire with minor sequencing error; ADM with some prompting \
    *C standard:* Both UAs correct sequence; fire memory items promptly; ADM — assesses time available; no instructor input
  ],
  safety: [
    *Above 2500 ft AGL* · All recoveries above 2000 ft AGL · Brief max nose-up angle and max nose-low airspeed before flight · *Fire simulation: fuel selector NOT closed in flight*
  ],
)
#show: body => kneeboard(metadata, card, body)