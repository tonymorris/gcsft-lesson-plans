#import "kneeboard_template.typ": *

#let metadata = (
  title: "Advanced Turning",
  unit: "Phase 3 --- Lesson 9 | E9",
  author: "C.Moroney",
)

#let card = (
  //pagebreaks: ("errors",),
  aim: [Perform steep turns and manage turning upsets at angles of bank up to 60 degrees, maintaining full situational awareness and aircraft control throughout.],

  sequence: (
    (badge: "p",  content: [*Departure and transit*: Student as PIC; instructor may assist departure radio calls]),
    (badge: "dp", content: [*HASSELL check*: Demonstrate; explain each item; student completes --- *repeat every 15 minutes*]),
    (badge: "dp", content: [*45 degree steep turn*: Bank, Balance, Backpressure; overbanking tendency; alt +/-100 ft; rollout +/-10 degrees; student practices L and R]),
    (badge: "dp", content: [*60 degree steep turn*: Same sequence; increased backpressure and overbanking vs 45 degrees; student practices L and R]),
    (badge: "dp", content: [*Slipping turn*: Ball toward lower wing; apparent decrease in turn rate; correct to coordinated; student enters deliberately, maintains, recovers]),
    (badge: "d",  content: [*Skidding turn*: Ball toward upper wing; pro-spin risk --- *instructor demonstration only; no student practice*]),
    (badge: "dp", content: [*Spiral dive*: Allow bank to increase, nose to drop, airspeed to build; patter symptoms; recovery --- close throttle, level wings, ease out of dive; student recovers from instructor-initiated entry without coaching]),
    (badge: "dp", content: [*Dutch roll turn reversal*: Smooth coordinated rolls at 20 degrees AoB alternating directions; student practices --- smooth, timely, coordinated]),
    (badge: "p",  content: [*Sustained 360 at 45 degrees AoB*: Rollout on entry heading +/-10 degrees]),
    (badge: "p",  content: [*Sustained 360 at 60 degrees AoB*: Rollout on entry heading +/-10 degrees]),
    (badge: "p",  content: [*Return transit and landing*: Student as PIC; instructor may assist inbound radio; hands back at circuit entry]),
  ),

  errors: [
    - *Altitude loss in steep turn* -> Check and correct bank first; if correct, add backpressure
    - *Backpressure before wings level in spiral dive* -> Level wings first; backpressure with bank tightens spiral and stresses airframe
    - *Chasing ball in steep turn* -> Ball slightly low is normal --- do not add inside rudder as primary correction
    - *HASSELL stacked* -> HASSELL before the sequence; then every 15 min --- not before each manoeuvre
  ],

  standards: [
    *Progressing (P):* 45 degrees bank +/-10 degrees, alt +/-150 ft; 60 degrees attempted with guidance; spiral recovery with minor prompting \
    *C standard:* 60 degree steep turns --- bank +/-5 degrees, alt +/-100 ft, ASI +/-10 kt, coordinated, rollout +/-10 degrees; spiral dive recovery correct sequence without prompting; dutch roll smooth and coordinated; HASSELL every 15 min without prompting
  ],

  safety: [
    Manoeuvres *above 2000 ft AGL* · All recoveries above 1500 ft AGL · Spiral dive: briefed before flight; student confirms recovery sequence before entry · Ready to take control if bank exceeds 60 degrees or nose drops >30 degrees below horizon · Do not exceed V#sub[A] in steep turns
  ],
)

#show: body => kneeboard(metadata, card, body)
