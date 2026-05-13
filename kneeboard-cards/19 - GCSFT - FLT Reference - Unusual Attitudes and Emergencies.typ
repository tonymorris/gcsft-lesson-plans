#import "kneeboard_template.typ": *

#let metadata = (
  title: "Unusual Attitudes and Emergencies",
  unit: "Phase 3 --- Lesson 12 | E16",
  author: "C.Moroney",
)

#let card = (
  //pagebreaks: ("errors",),
  aim: [Recognise and recover from nose-high and nose-low unusual attitudes; manage in-flight emergency scenarios using the ADM framework.],

  sequence: (
    (badge: "p",  content: [*Departure and transit*: Student as PIC; HASSELL before UA exercises]),
    (badge: "d",  content: [*Nose-high UA*: Instructor creates with realistic distraction entry; recovery --- push (reduce AoA), add power if moderate, roll wings level if bank present]),
    (badge: "d",  content: [*Nose-low UA*: Instructor creates; narrates recognition cues (low pitch, airspeed increasing, high ROD); recovery --- *close throttle, roll wings level, ease back once wings are level --- not before*]),
    (badge: "p",  content: [*UA practice*: Instructor creates attitude while student heads-down --- nose-high wings level; nose-high with bank; nose-low wings level; nose-low with bank]),
    (badge: "dp", content: [*In-flight fire*: Instructor calls "engine fire"; demonstrates immediate actions (fuel selector off, mixture off, throttle closed, cabin heat off, land immediately); student executes from memory and narrates]),
    (badge: "dp", content: [*Smoke/fumes*: Instructor calls scenario and narrates ventilation and source identification; student identifies and narrates actions]),
    (badge: "p",  content: [*Trim failure*: Instructor applies deflection without comment; student identifies, compensates, narrates]),
    (badge: "dp", content: [*Jammed controls*: Instructor poses scenario using ADM framework; student participates --- *"How much time?"*; test landing config at safe altitude before committing to approach]),
    (badge: "p",  content: [*Scenario*: "Smoke from behind the panel at 3500 ft --- what are your actions?"]),
    (badge: "p",  content: [*Return transit*: Student as PIC]),
  ),

  errors: [
    - *Pulling back before wings level (nose-low)* -> Most dangerous error; level wings first --- every time
    - *Delay in fire actions* -> Fire immediate actions are memory items; drill on the ground
    - *Rushing decision making* -> *"How much time?"* --- ask this first; do not jump to a suboptimal solution
    - *Incorrect nose-high recovery* -> Push first; power if moderate; roll wings level if bank present
  ],

  standards: [
    *Progressing (P):* Nose-high --- pushes forward and levels wings; nose-low --- throttle, wings level before significant backpressure; fire with minor sequencing error; ADM decisions reasonable with some prompting \
    *C standard:* Nose-high --- correct sequence immediately; no stall; nose-low --- throttle, wings level before backpressure, height loss <=500 ft; fire --- memory items promptly and correctly; ADM --- assesses time available; uses available resources fully
  ],

  safety: [
    Manoeuvres *above 2500 ft AGL* · All recoveries above 2000 ft AGL · Brief max nose-up angle and max nose-low airspeed before flight · *Fire simulation: fuel selector is NOT actually closed in flight* --- brief this before every flight
  ],
)

#show: body => kneeboard(metadata, card, body)
