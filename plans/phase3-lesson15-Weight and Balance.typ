#import "template.typ": *

#let metadata = (
  title: "Weight and Balance",
  unit: "Group A (3-Axis) | Phase 5 — Lesson 1 | CODE: 1.2 WB",
  author: "C.Moroney",
)

#let lesson = (
title: [Weight and Balance]

,aim: [
Calculate weight and balance for the training aircraft using the POH, explain the principles of moment arms and loading, and understand the aerodynamic and handling effects of loading at different positions within the CG envelope.
]

,overview: [
Weight and balance is a mandatory component of RAAus RPC flight training. Although Group A aircraft have limited loading variation compared to Group G aircraft, the requirement to understand moment arms, datum points, CG limits, and the aerodynamic effects of loading remains a critical safety and certification requirement. This lesson is conducted as a structured ground lesson with practical calculation exercises using the actual aircraft POH. The student will calculate weight and balance for a range of loading scenarios, including full fuel, varying occupant weights, and baggage, and assess each against the aircraft's published CG envelope. The lesson also covers the relationship between CG position and aircraft handling — particularly the effect of forward and aft CG on stability, stall speed, and control effectiveness.
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
- Identify the following weight limits from the aircraft POH: basic empty weight, maximum take-off weight, maximum landing weight, maximum baggage weight
- Explain the effect of fuel load on weight and CG position
- Describe the consequences of operating outside the CG envelope: reduced controllability, structural risk, potential unrecoverable situation

#text(size:12pt)[*Skills*]
- Locate and interpret weight and balance data from the aircraft POH
- Calculate the weight and moment for each loading station: pilot, passenger, baggage, fuel
- Sum all weights and moments; calculate the CG position
- Plot the CG position on the POH CG envelope chart and confirm it is within limits
- Repeat calculation for a range of loading scenarios:
  - Light solo (student only, minimum fuel)
  - Two occupants (standard 80 kg per person), full fuel
  - Two occupants, maximum baggage, reduced fuel
  - One heavy occupant and full fuel
- Identify which loading scenarios, if any, produce out-of-limits CG and describe corrective action

#text(size:12pt)[*Non-Technical Skills*]
- [TEM] Weight and balance errors are a pre-flight threat — the calculation must be completed before every flight involving non-standard loading; brief this as a non-negotiable habit
- [SA] A correctly completed weight and balance check confirms the aircraft is safe to fly before takeoff — not a paperwork exercise
- [HF] Complacency in weight and balance is a common accident cause; brief the consequences of CG out of limits before the exercises
]

,theory_knowledge: [
- Aeroplane Performance — weight and balance, loading charts, CG limits *(Pg 247–249)*
- Aeroplane Performance — takeoff and landing performance at varied weights *(Pg 145, 241, 245)*
- Aerodynamics — effect of CG on stability and stall speed *(Pg 154–156, 183–185)*
- Air Legislation — pilot responsibility for weight and balance *(Pg 88)*
]

,ground_brief_topics: [
Total time: 35 minutes \
Equipment required: Aircraft POH (weight and balance section), loading charts, whiteboard, calculator \

*Non-Technical Skills* (5 minutes)
- [TEM] Weight and balance out of limits has caused fatal accidents; the calculation is a safety action, not an administrative task
- [SA] Even small loading changes can move the CG outside limits — particularly with full baggage, and low fuel
- [HF] Complacency is highest on familiar flights; the habit of calculating weight and balance must be unconditional

*Principles — Moments and CG* (5 minutes)
- Datum: a fixed reference point defined in the POH; all arms are measured from this point
- Arm: the horizontal distance (in mm or inches) from the datum to the loading station
- Moment: weight × arm; the rotational force created by a load at a given position
- CG: total moment ÷ total weight = CG position; expressed in mm or inches aft of datum
- CG envelope: a chart in the POH showing the forward and aft CG limits at each weight; the CG must fall inside this envelope for flight

*Effect of CG Position on Handling* (10 minutes)
- Forward CG:
  - More tail-down force required to maintain level flight → increased drag → reduced performance
  - Higher stall speed: more angle of attack required to generate sufficient lift
  - Heavier stick forces: more positive longitudinal stability; more back pressure required
  - Safer in most respects but there is a forward limit — elevator authority may be insufficient for flare
- Aft CG:
  - Reduced longitudinal stability: aircraft pitches up easily; less back pressure required
  - Lower stall speed in level flight but reduced longitudinal stability at the stall → dangerous
  - Risk of unrecoverable pitch-up: aft of the aft CG limit, the aircraft may be impossible to recover
  - The aft limit is more critical from a safety perspective than the forward limit

*Aircraft Weight Limits — from the POH* (5 minutes)
- Basic empty weight (BEW): the weight of the aircraft as delivered, including oil and unusable fuel
- Maximum take-off weight (MTOW): the maximum total weight permitted for takeoff
- Maximum landing weight (MLW): if different from MTOW — check POH
- Maximum baggage weight: from the baggage compartment placard and POH
- Maximum persons on board (POB): from the POH; standard loading assumes 80 kg per occupant

*Aircraft Weight and Balance Report/Card — from the Aircraft* (5 minutes)
- The empty values for the weight and balance calculations come from a weight and balance report
- Each report is unique to the airframe; a report from another aircraft cannot be substituted

*Practical Calculation Walkthrough* (10 minutes)
- Instructor works through one loading scenario from the POH step by step:
  - Enter each station: pilot weight, passenger weight, baggage weight, fuel weight
  - Multiply each by the station arm from the POH
  - Sum all weights and all moments
  - Divide total moment by total weight → CG position
  - Plot on envelope chart; confirm within limits
- Student then works through the remaining scenarios independently for homework
]

,ground_tasks:[
#text(size:12pt)[*Instructor*]
- Provide aircraft POH
- Provide a prepared loading scenario worksheet with four to six scenarios of varying pilot/passenger/fuel/baggage combinations
- Demonstrate the first calculation step by step
- Review student calculations for each scenario; identify errors

#text(size:12pt)[*Student*]
- Complete IMSAFE self-assessment (ground lesson — confirm fitness to participate)
- Work through the following loading scenario using the POH:
  - Solo student (estimated weight), full fuel, no baggage
- Calculate take-off weight; confirm within MTOW; calculate CG; plot on envelope; confirm within limits
- Identify which scenarios are within limits and which are not; describe the corrective action for each out-of-limits result

#text(size:12pt)[*Practical application — pre-flight before next flight*]
- For the first flight after this lesson, the student must independently calculate the weight and balance for the actual planned loading (actual weights) and brief the instructor before departure
]

,in_flight_tasks:[
  Not applicable - this is a ground lesson only
]

,common_errors:[
- *Forgetting to include zero fuel weight calculation*: Zero fuel could move the CG out of limits; check both the take-off loading and zero fuel loading is within CG limits.
- *Using the wrong fuel density*: AVGAS = 0.72 kg/L
]

,post_flight:[
- *Student Self-Assessment* (5 min): Student reviews each scenario; identifies which were within limits and which were not; explains the corrective action for out-of-limits results.
- *Instructor Review* (10 min):
  - Check all calculations for mathematical accuracy
  - Confirm CG envelope plots are correct
  - Ask: "In Scenario 4 — the heavy passenger — what options do you have to bring the CG back into limits?"
  - Ask: "What is the effect on stall speed in Scenario 3 compared to Scenario 1?"
- *Theory Check* (5 min): Student explains from memory the effect of aft CG on pitch stability and why the aft limit is the more dangerous limit to exceed.
- *Next Steps*: Assign homework. Weight and balance calculation will be applied to the actual pre-flight for the practice flight test.
]

,standards_for_progression:[
#text(size:12pt)[*Certificate Standard (C) — required before flight test*]
- *Calculation*: All weight and moment calculations correct without arithmetic errors; CG position calculated correctly from total weight and total moment
- *Envelope plotting*: CG correctly plotted at the correct weight on the POH envelope chart; within/outside limits correctly identified
- *Weight limits*: All POH weight limits identified correctly from the document without assistance
- *CG effect on handling*: Correctly describes the effect of forward and aft CG on stability, stall speed, and stick forces without prompting
- *Corrective action*: Correctly identifies the corrective action for each out-of-limits scenario (reduce baggage, reduce fuel, reposition load, reduce occupant weight)
- *Note*: This is a ground lesson; no P standard tier — the student must meet C standard before the flight test. Remediation scenarios should be assigned if any calculation contains errors.

- *Outcome*: Weight and balance assessment recorded in student training record as C or NC. NC requires remediation calculations before L5.2 commences.
]

,safety:[
- *This is a ground lesson — no flight safety considerations apply to the lesson itself*
- *Application*: The safety consideration is the application of this knowledge to real flights; from this lesson onward, weight and balance must be calculated for any non-standard loading; the instructor must confirm the calculation is correct before authorising the flight
]

,homework:[
- Read Bob Tait's RAAus Study Guide:
  - Aeroplane Performance: Pg 247–249 (weight and balance, loading charts, CG limits)
  - Aeroplane Performance: Pg 145, 241, 245 (takeoff and landing performance, density altitude)
  - Aerodynamics: Pg 154–156, 183–185 (effect of weight on performance, CG and stability)
  - Air Legislation: Pg 88 (pilot responsibility for weight and balance)
- Complete the following calculations before the next lesson and bring to the pre-flight brief:
  1. Student + 80 kg passenger, full fuel, no baggage
  2. Student + 80 kg passenger, full fuel, maximum baggage
  3. Student + 110 kg passenger, full fuel, 5 kg baggage
  4. Student + 80 kg passenger, half fuel, maximum baggage
  5. Student + 80 kg passenger, minimum fuel (30 min reserve), maximum baggage
- Reflect:
  - "If you are aft of the aft CG limit, what is the most likely handling symptom you would notice in the air?"
  - "What is the maximum baggage you can carry if you and a 90 kg passenger are on board with full fuel?"
]
)

#show: body => lesson_plan(metadata, lesson, body)