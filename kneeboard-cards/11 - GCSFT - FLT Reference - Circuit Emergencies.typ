#import "kneeboard_template.typ": *
#let metadata = (
  title: "Circuit Emergencies",
  unit: "Phase 2 — Stage C3 | E8, E11",
  author: "C.Moroney",
)
#let card = (
  aim: [Manage simulated engine failures and circuit abnormalities with correct decisions and procedures.],
  sequence: (
    (badge: "dp", content: [*RTO*: 3-step — throttle, brakes + elevator, directional control; _max 2 RTOs then 15 min brake cooldown_]),
    (badge: "dp", content: [*EFATO*: Nose down, throttle closed, land ahead; _no turn-back_; student patters landing area selection]),
    (badge: "dp", content: [*EFIC downwind*: Glide attitude; one-third aim point; turn towards final immediately; student practices]),
    (badge: "dp", content: [*Sideslip on final*: Demo entry, hold, exit; student practices on normal final at safe height]),
    (badge: "p",  content: [*EFIC from base*: Student assesses glide; configures; sideslip or field]),
    (badge: "p", content: [*Flapless circuit*: Vapp +5 kt; attitude higher; shallower angle; longer rollout; instructor patters while student performs on first attempt]),
    (badge: "p",  content: [*Low level circuit*: ~500 ft AGL — deteriorating weather scenario]),
    (badge: "p",  content: [*Partial power failure*: Instructor reduces without announcement; student takes appropriate action]),
    (badge: "p",  content: [*Occupied runway*: Go-around immediately without prompting]),
    (badge: "p",  content: [*Normal circuits with landings*: Interspersed throughout]),
  ),
  errors: [
    - *Large turn after EFATO* -> Land ahead — *non-negotiable*
    - *Not lowering nose* -> Attitude first — nose down, throttle closed
    - *Delayed EFIC* -> Plan must exist before the emergency
    - *Sideslip too low* -> Never below 100 ft without runway assured
  ],
  standards: [
    *Two separate flights at S standard required before solo authorisation* \
    *Solo (S):* EFATO — nose down, land ahead within 3 s; EFIC correct at every position; flapless ±200 m; sideslip correct; occupied runway go-around without prompting; RTO within 2 s
  ],
  safety: [
    All sims briefed; student confirms · *Never simulate EFATO in a way that endangers aircraft* · Low-level EFATO (below 300 ft): only permitted if initiated from a go-around before landing threshold - prohibited RWY 36 · Sideslip: never below 100 ft without runway assured · student's hand on throttle at all times
  ],
)
#show: body => kneeboard(metadata, card, body)