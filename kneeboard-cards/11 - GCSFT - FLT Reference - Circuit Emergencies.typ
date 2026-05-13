#import "kneeboard_template.typ": *

#let metadata = (
  title: "Circuit Emergencies",
  unit: "Phase 2 — Stage C3 | E8, E11",
  author: "C.Moroney",
)

#let card = (
  //pagebreaks: ("errors",),
  aim: [Manage simulated engine failures and system abnormalities in the circuit, making correct decisions and executing appropriate procedures.],

  sequence: (
    (badge: "dp", content: [*RTO*: Demonstrate 3-step process (close throttle → max braking + rearward elevator → directional control); student executes on "stop stop stop" — *max 2 RTOs then 15 min brake cooldown*]),
    (badge: "dp", content: [*EFATO*: Simulate from safe height; lower nose, close throttle, land ahead; student executes at pre-briefed point and patters decisions — *no turn-back*]),
    (badge: "dp", content: [*EFIC from downwind*: Demonstrate glide attitude, one-third aim point, height management, sideslip if high; student executes on instructor simulation]),
    (badge: "dp", content: [*Sideslip on final*: Demonstrate entry, hold, exit, effect on rate/angle; student enters, holds, exits on normal circuit final at safe height]),
    (badge: "p",  content: [*EFIC from base*: Instructor simulates; student assesses glide; configures; sideslip or field if needed]),
    (badge: "dp", content: [*Flapless circuit*: Demonstrate Vapp +5 kt, attitude, float risk; instructor calls "assume flap failure on base"; student conducts flapless approach]),
    (badge: "p",  content: [*Low level circuit*: ~500 ft AGL as deteriorating weather scenario; note circuit management differences at reduced height]),
    (badge: "p",  content: [*Partial power failure*: Instructor reduces power without announcement; student makes continuation or EFIC/EFATO decision]),
    (badge: "p",  content: [*Occupied runway*: Instructor calls "aircraft on the runway"; student goes around immediately without prompting]),
    (badge: "p",  content: [*Normal circuits with landings*: Interspersed throughout]),
  ),

  errors: [
    - *Turn-back after EFATO* -> Land ahead --- *non-negotiable* at low level
    - *Not lowering nose in EFATO* -> Attitude first --- nose down, throttle closed
    - *Delayed EFIC response* -> Plan must exist before the emergency; pre-brief each leg
    - *Sideslip too low* -> Enter with height to recover cleanly; never below 200 ft without runway assured
    - *Flapless hold-off too aggressive* -> Hold attitude; go-around if runway short
  ],

  standards: [
    *Two separate flights at S standard required before solo authorisation* \
    *Solo (S):* EFATO --- nose down, throttle closed, land ahead within 3 s; EFIC correct at every position; flapless +/-200 m threshold; sideslip correct entry/exit; occupied runway go-around without prompting; RTO within 2 s
  ],

  safety: [
    Ceiling *>1500 ft AGL* · All sims briefed; student confirms understanding · *Never simulate EFATO in a way that endangers aircraft* · Low-level EFATO: go-arounds before threshold only; prohibited on RWY 36 · Sideslip: safe altitude only; never below 200 ft without runway assured · Student hand on throttle at all times
  ],
)

#show: body => kneeboard(metadata, card, body)
