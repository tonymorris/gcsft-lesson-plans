#import "kneeboard_template.typ": *
#let metadata = (
  title: "Advanced Turning",
  unit: "Phase 1 — Lesson 7 | E9",
  author: "C.Moroney",
  version: "v1.0.0",
)
#let card = (
  aim: [Perform steep turns at 45° and 60° AoB. Identify and recover from a spiral dive. Demonstrate slipping turns and dutch roll reversals.],
  sequence: (
    (badge: "p",  content: [*E8*: Independent takeoff; no prompting at any stage]),
    (badge: "p",  content: [*HASSELL*: Student completes before sequence — _mandatory before every manoeuvre sequence_]),
    (badge: "dp", content: [*45° steep turn L and R*: Bank, Balance, Backpressure; overbanking tendency; hold AoB ±5°, alt ±100 ft; rollout ±10°]),
    (badge: "dp", content: [*60° steep turn L and R*: Same sequence; increased backpressure and overbanking; demonstrate visual difference from 45°]),
    (badge: "dp", content: [*Spiral dive*: Instructor initiates by increasing bank and lowering nose; student recovers — _throttle, wings level, ease back_ — in that order]),
    (badge: "dp", content: [*Slipping turn*: Into-turn aileron, opposite rudder; nose-low; monitor ball; recover to coordinated]),
    (badge: "d",  content: [*Skidding turn*: Instructor demonstration ONLY — no student practice; patter ball displacement and inner wing stall risk]),
    (badge: "dp", content: [*Dutch roll at 20° AoB*: Smooth coordinated rolls alternating left and right; 3–4 reversals]),
  ),
  errors: [
    - *Altitude loss in steep turn* -> Check bank first; if correct, add backpressure; reference the horizon
    - *Backpressure before wings level in spiral recovery* -> *Level wings first* — non-negotiable; NC if incorrect
    - *HASSELL omitted* -> NC for entire sequence
  ],
  standards: [
    *Progressing (P):* 45° ±10° bank, ±200 ft; spiral recovery with minor prompting \
    *Solo (S):* 60° ±5° bank, ±150 ft, rollout ±10°; spiral recovery correct without prompting; HASSELL without prompting \
    *Note:* Two-flight turning requirement (E6 + E9) now satisfied. Full C requires Phase 3.
  ],
  safety: [
    Smooth air required · Ceiling *>2500 ft AGL* · Above 2000 ft AGL throughout · Recoveries above 1500 ft AGL · Spiral dive: instructor briefs recovery sequence before flight; take control immediately if uncontrolled · Skidding turn: instructor demo ONLY
  ],
)
#show: body => kneeboard(metadata, card, body)
