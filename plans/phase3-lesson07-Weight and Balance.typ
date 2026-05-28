#import "template.typ": *

#let metadata = (
  title: "Weight and Balance",
  unit: "Group A (3-Axis) | Phase 3 — Lesson 7 | CODE: 1.2 WB",
  author: "C.Moroney",
  version: "v1.0.0",
)

#let lesson = (
title: [Weight and Balance]

,aim: [
Calculate weight and balance for the training aircraft using the POH, explain the principles of moment arms and loading, and understand the aerodynamic and handling effects of loading at different positions within the CG envelope.
]

,overview: [
Weight and balance is a mandatory component of RAAus RPC flight training under Unit 1.01.5 CODE: 1.2. Although Group A aircraft have limited loading variation compared to Group G aircraft, the requirement to understand moment arms, datum points, CG limits, and the aerodynamic effects of loading remains a critical safety and certification requirement. This lesson is conducted as a structured ground lesson with practical calculation exercises using the actual aircraft POH. The student calculates weight and balance for a range of loading scenarios, including full fuel, varying occupant weights, and baggage, and assesses each against the aircraft's published CG envelope.
]

,learning_outcomes: [
#text(size:12pt)[*Knowledge*]
- Explain the concept of a datum and how moment arms are measured from it
- Explain what a moment is: weight × arm = moment
- Describe how total moment divided by total weight gives the CG position
- Identify the aircraft's CG limits from the POH: forward limit and aft limit
- Explain the aerodynamic effects of CG position:
  - Forward CG: increased stability, higher stall speed, heavier stick forces, reduced cruise performance
  - Aft CG: reduced stability, lower stall speed, lighter stick forces, increased instability risk
- Identify the following weight limits from the aircraft POH: basic empty weight, MTOW, maximum landing weight, maximum baggage weight
- Explain the effect of fuel load on weight and CG position
- Identify the weight and balance report/card as unique to the airframe — cannot be substituted from another aircraft

#text(size:12pt)[*Skills*]
- Locate and interpret weight and balance data from the aircraft POH and weight and balance report
- Calculate the weight and moment for each loading station: pilot, passenger, baggage, fuel
- Sum all weights and moments; calculate the CG position
- Plot the CG position on the POH CG envelope chart and confirm it is within limits
- Calculate take-off performance at the calculated take-off weight for a specified set of conditions
- Identify loading scenarios that produce out-of-limits CG and describe corrective action

#text(size:12pt)[*Non-Technical Skills*]
- [TEM] Weight and balance errors are a pre-flight threat — the calculation must be completed for any non-standard loading; brief this as a non-negotiable habit
- [SA] A correctly completed weight and balance check confirms the aircraft is safe before takeoff
- [HF] Complacency is highest on familiar flights; the habit of calculating weight and balance must be unconditional
]

,theory_knowledge: [
- Aeroplane Performance — weight and balance, loading charts, CG limits *(Pg 247–249)*
- Aeroplane Performance — take-off and landing performance at varied weights *(Pg 145, 241, 245)*
- Aerodynamics — effect of CG on stability and stall speed *(Pg 154–156, 183–185)*
- Air Legislation — pilot responsibility for weight and balance *(Pg 88)*
]

,ground_brief_topics: [
Total time: 35 minutes \
Equipment required: Aircraft POH (weight and balance section), weight and balance report/card, loading charts, whiteboard, calculator \

*Non-Technical Skills* (5 minutes)
- [TEM] Weight and balance out of limits has caused fatal accidents; the calculation is a safety action, not an administrative task
- [SA] Even small loading changes can move the CG outside limits — particularly with a heavy rear-seat passenger, full baggage, and low fuel
- [HF] Complacency is highest on familiar flights; the habit must be unconditional

*Principles — Moments and CG* (5 minutes)
- Datum: a fixed reference point in the POH; all arms measured from this point
- Arm: horizontal distance from the datum to the loading station (mm or inches)
- Moment: weight × arm; the rotational force created by a load at a given position
- CG: total moment ÷ total weight = CG position; expressed in mm or inches aft of datum
- CG envelope: chart in POH showing forward and aft limits at each weight; CG must fall inside

*Effect of CG on Handling* (10 minutes)
- Forward CG: more tail-down force required; higher stall speed; heavier stick forces; reduced performance; forward limit — elevator authority may be insufficient for flare
- Aft CG: reduced longitudinal stability; lower stall speed; lighter stick forces; risk of unrecoverable pitch-up aft of the aft limit; the aft limit is the more dangerous limit

*Aircraft Weight Limits from the POH* (5 minutes)
- Basic empty weight (BEW): aircraft as delivered including oil and unusable fuel
- MTOW: maximum total weight permitted for takeoff
- Maximum landing weight: check POH
- Maximum baggage weight: from baggage compartment placard and POH
- Maximum POB: from POH; standard loading assumes 80 kg per occupant
- Weight and balance report/card: unique to this airframe; values from another aircraft may not be substituted

*Practical Calculation Walkthrough* (10 minutes)
- Instructor demonstrates one loading scenario from the POH step by step
- Student then works through the remaining homework scenarios independently
]

,ground_tasks:[
#text(size:12pt)[*Instructor*]
- Provide aircraft POH and weight and balance report/card
- Provide loading scenario worksheet with four to six scenarios
- Demonstrate the first calculation step by step
- Review student calculations; identify errors

#text(size:12pt)[*Student*]
- Complete IMSAFE self-assessment (ground lesson)
- Work through one loading scenario using the POH in the lesson:
  - Solo student (estimated weight), full fuel, no baggage
  - Calculate take-off weight; confirm within MTOW; calculate CG; plot on envelope; confirm within limits
- Identify and describe corrective action for out-of-limits results
]

,in_flight_tasks:[
Not applicable — this is a ground lesson only.
]

,common_errors:[
- *Forgetting the zero-fuel weight check*: Calculate CG at both take-off loading and zero fuel condition; both must be within limits.
- *Using the wrong fuel density*: AVGAS = 0.72 kg/L; confirm from POH.
- *Using weight and balance data from another aircraft*: The report/card is unique to the airframe — values are not transferable.
]

,post_flight:[
- *Student Self-Assessment* (5 min): Student reviews each scenario; explains corrective action for any out-of-limits result.
- *Instructor Review* (10 min): Check all calculations; confirm CG plots; ask: "What is the effect on stall speed between the lightest and heaviest loading scenarios?"
- *Theory Check* (5 min): Student explains the effect of aft CG on pitch stability and why the aft limit is the more dangerous limit.
- *Next Steps*: Weight and balance calculation applied to the actual pre-flight for the practice flight test (L16).
]

,standards_for_progression:[
#text(size:12pt)[*Certificate Standard (C) — required before flight test*]
- *Calculation*: All weight and moment calculations correct; CG position correctly calculated
- *Envelope plotting*: CG correctly plotted at the correct weight; within/outside limits correctly identified
- *Weight limits*: All POH limits identified correctly without assistance
- *CG effect on handling*: Correctly describes effect of forward and aft CG on stability, stall speed, and stick forces
- *Corrective action*: Correctly identifies corrective action for each out-of-limits scenario
- *Zero fuel check*: Correctly applies zero fuel check
- *Note*: Ground lesson only; no P standard tier — C standard required before flight test; remediation scenarios assigned if any calculation contains errors.

- *Outcome*: Weight and balance assessment recorded as C or NC. NC requires remediation before L16 commences.
]

,safety:[
- *Ground lesson — no flight safety considerations for the lesson itself*
- *Application*: Weight and balance must be calculated for any non-standard loading from this point forward; instructor confirms the calculation before authorising the flight
]

,homework:[
- Read Bob Tait's RAAus Study Guide:
  - Aeroplane Performance: Pg 247–249 (weight and balance, loading charts, CG limits)
  - Aeroplane Performance: Pg 145, 241, 245 (take-off and landing performance)
  - Aerodynamics: Pg 154–156, 183–185 (CG effect on stability and stall speed)
  - Air Legislation: Pg 88 (pilot responsibility for weight and balance)
- Complete the following calculations before the next lesson using the POH:
  1. Student + 80 kg passenger, full fuel, no baggage
  2. Student + 80 kg passenger, full fuel, maximum baggage
  3. Student + 110 kg passenger, full fuel, 5 kg baggage
  4. Student + 80 kg passenger, half fuel, maximum baggage
  5. Student + 80 kg passenger, minimum fuel (30 min reserve), maximum baggage
- Reflect:
  - "If you are aft of the aft CG limit, what is the most likely handling symptom you would notice in the air?"
  - "What is the maximum baggage you can carry with yourself and a 90 kg passenger with full fuel?"
]
)

#show: body => lesson_plan(metadata, lesson, body)
