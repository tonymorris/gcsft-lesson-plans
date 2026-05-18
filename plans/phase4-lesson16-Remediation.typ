#import "template.typ": *

#let metadata = (
  title: "Remediation",
  unit: "Group A (3-Axis) | Phase 5 — Lesson 2 | Targeted Elements",
  author: "C.Moroney",
  version: "v1.0.0",
)

#let lesson = (
title: [Remediation]

,aim: [
Address specific elements assessed as NC in the practice flight test and confirm C standard before the actual flight test proceeds.
]

,overview: [
Lesson 5.3 is conducted only when the practice flight test identified one or more elements as NC. It is not a general revision flight — it is a focused, targeted session addressing the specific deficiencies identified in the practice test debrief. The instructor resumes the instructor role for any NC elements, demonstrating and practising only the items that did not meet C standard. All other elements are conducted by the student as PIC with the instructor as observer. At the conclusion of the remediation flight, the instructor re-assesses the targeted elements. If all items are at C standard — the flight test proceeds. If further deficiency remains — a second remediation flight is conducted before the test is attempted.

This lesson plan is a template; the specific content is defined by the NC items from L5.2.
]

,learning_outcomes: [
No new learning outcomes — all outcomes are drawn from the specific elements identified as NC in the practice test. Refer to the relevant Phase 1–4 lesson plans for element-specific outcomes.
]

,theory_knowledge: [
As required by NC elements. Student reviews the relevant theory sections for any NC element before the remediation flight.
]

,ground_brief_topics: [
Total time: 25 minutes \
Equipment required: Student training record, practice test debrief notes \

*Remediation Brief* (15 minutes)
- Instructor and student review the NC items from the practice test debrief notes
- For each NC item: instructor describes exactly what was observed; what the C standard requires; and what specific change in technique, habit, or knowledge is needed
- Student states their understanding of the correction required for each item
- Flight plan confirmed: the remediation flight will address NC items in a logical order; all other elements will be conducted by student as PIC with instructor as observer

*Weight and Balance* (if NC — 5 minutes)
- If weight and balance was NC in the practice test: student works through a fresh calculation on the ground before the flight; instructor confirms C standard before the flight proceeds

*Pre-flight Gate Confirmation* (5 minutes)
- Confirm the flight test is still booked; confirm all administrative requirements remain current
- Confirm conditions are suitable for all NC elements to be addressed today
]

,ground_tasks:[
#text(size:12pt)[*Student*]
- Obtains NAIPS TAF/GAF/GPWT; checks BOM radar; briefs conditions and suitability
- Checks NOTAMs; briefs relevant items
- Reviews maintenance release; briefs instructor
- Calculates weight and balance for today's loading
- Delivers pre-takeoff safety brief including EFATO plan and any specific NC element pre-briefs

#text(size:12pt)[*Instructor*]
- Receives brief; confirms plan is targeted at NC items
- Confirms conditions are suitable for all NC elements to be addressed
]

,in_flight_tasks:[
#text(size:12pt)[*Observer/PIC Phase — All Trained Elements*]
Student conducts all trained portions as PIC. Instructor is observer.

#text(size:12pt)[*Instructor Assumes Instructor Role — NC Elements Only*]
For each NC element identified in the practice test:
- Instructor signals the transition to instructor role
- Demonstrates the correct technique if required
- Returns to observer for student practice
- Student practices the element to C standard before moving to the next NC item

#text(size:12pt)[*Re-assessment*]
At the conclusion of the session:
- Instructor re-assesses each previously NC element
- Records updated result: C or still NC
- If all NC items now at C standard → flight test confirmed
- If any item remains NC → second remediation flight before flight test
]

,common_errors:[
Refer to the common errors section of the specific lesson plan for each NC element.
]

,post_flight:[
- *Student Self-Assessment* (5 min): Student reviews the remediation session; self-assesses the previously NC elements.
- *Instructor Re-assessment Result* (10 min):
  - Reports C or NC for each previously NC element with specific comments
  - If all at C standard: "You are ready for the flight test. I will confirm the booking."
  - If any still NC: identify what additional practice is required; schedule second remediation flight
- *Flight test date confirmed or adjusted*: Instructor updates the flight test booking based on outcome.
]

,standards_for_progression:[
*All previously NC elements must be at C standard before the flight test proceeds.*

- Any element that remains NC after this remediation flight requires a further targeted remediation session before the flight test is booked
- There is no limit to the number of remediation flights; the flight test proceeds when the student is genuinely ready — not on a schedule
- Weight and balance must remain at C standard as confirmed in L5.1

- *Outcome*: Remediation result recorded per element in student training record. Flight test proceeds when all 16 elements and weight and balance are confirmed at C standard.
]

,safety:[
- *Weather*: As required by the specific NC elements being addressed — apply the relevant lesson-specific weather minima
- *Altitude*: As required by the specific NC elements — apply the relevant minimum heights
- *Emergency Procedures*: EFATO brief before departure; ABCDEF sequence briefed if forced landing is a NC element
- *TEM*:
  - Remediation flights can be stressful — keep the session focused and do not attempt to address more NC items than can be covered safely in one flight
  - If the student is showing signs of significant pressure or anxiety — debrief and reschedule; a stressed student will not consolidate learning effectively
]

,homework:[
- Review the specific theory sections for any element still not at C standard after this flight
- Confirm flight test date, time, and examiner
- Confirm all administrative requirements: logbook, exams, membership
- Reflect:
  - "What specific habit change do I need to make to ensure this element meets C standard on the test day?"
]
)

#show: body => lesson_plan(metadata, lesson, body)