#import "template.typ": *

#let metadata = (
  title: "Forced Landing Without Power",
  unit: "Group A (3-Axis) | Phase 3 — Lesson 10 | E14b",
  author: "C.Moroney",
  version: "v1.0.0",
)

#let lesson = (
title: [Forced Landing Without Power]

,aim: [
Select a suitable landing area, manage the aircraft to a safe landing profile following a simulated engine failure in the training area, and execute all emergency procedures using the ABCDEF memory sequence.
]

,overview: [
Lesson 10 extends the engine failure scenario from the circuit environment (EFATO/EFIC, Phase 2) into the cruise environment. In the training area the student has more altitude and time, but must develop a systematic approach to field selection, the FLWOP circuit, and all emergency communication procedures.

The ABCDEF emergency sequence is introduced in this lesson. Because it is new material, the instructor demonstrates it once completely, and the student uses a reference card for the first one or two attempts. The goal by the end of the lesson is for the student to execute the sequence from memory. Subsequent lessons and the area solo assessment will verify retention.

The student-as-PIC philosophy is maintained throughout: all ground operations, the takeoff, and all trained in-flight tasks are handled by the student without prompting. The instructor assumes the instructor role only to introduce and demonstrate the ABCDEF sequence and FLWOP circuit. All subsequent attempts are student-led.

Two S standard flights on E14b are required before area solo authorisation. This lesson is the first S standard flight; the area solo suitability assessment (L12) is the second.
]

,learning_outcomes: [
#text(size:12pt)[*Knowledge*]
- Recall the ABCDEF sequence from memory: Attitude, Best field, Checks, Declare, Explain, Final
- Describe each step in the sequence: glide attitude immediately; 6-S field selection with high-key and low-key; FAST restart checks; MAYDAY transmission; passenger brief; final configuration
- Explain the 6-S field selection criteria: Size, Surface, Slope, Situation, Surroundings, Services
- Explain the high-key and low-key reference points: high-key at 1500 ft abeam the upwind end; low-key at 1000 ft abeam the aim point at normal circuit spacing
- Explain why the aim point is at one-third of the field
- Explain why the FAST checks (C step) are done during the pattern — not before the field is selected
- Explain engine failure causes: fuel, air, spark, mechanical, and pilot-induced
- Explain emergency braking considerations for landing in a confined area
- Describe the ground loop as a last-resort manoeuvre to stop in a confined area

#text(size:12pt)[*Skills*]
- Execute the ABCDEF sequence following a simulated engine failure; reference card permitted for first 1–2 attempts; from memory thereafter
- Achieve glide attitude and best glide speed within 5 seconds of simulated engine failure
- Select a suitable field using the 6-S criteria before entering the FLWOP circuit
- Position the aircraft to arrive at high-key at approximately 1500 ft AGL and low-key at approximately 1000 ft AGL
- Conduct the FAST checks during the circuit without losing field awareness or aircraft control
- Transmit a simulated MAYDAY call on the Centre frequency with correct format
- Deliver a simulated passenger brief
- State the final configuration correctly including the flap exception

#text(size:12pt)[*Non-Technical Skills*]
- [SA] Maintain an active mental map of suitable landing fields throughout every training area transit; update continuously on every LARI cycle from this lesson onward
- [TEM] Engine failure causes — brief the specific threats before flight; recognise that fuel mismanagement and carburettor ice are pilot-induced and preventable
- [HF] The ABCDEF sequence reduces cognitive load by replacing open-ended emergency decision-making with a trained memory sequence; it only works if memorised
- [CRM] The MAYDAY and passenger brief (D and E steps) happen during the circuit — not before A, B, and C are established; sequence discipline is non-negotiable
]

,theory_knowledge: [
- Human Factors — mind-set, false hypothesis in emergencies *(Pg 34–35)*
- Human Factors — TEM, undesired aircraft states *(Pg 43–51)*
- VHF Radio — MAYDAY call format *(Pg 62–63)*
- Air Legislation — pilot emergency authority *(Pg 88)*
]

,ground_brief_topics: [
Total time: 35 minutes \
Equipment required: VNC chart of training area, whiteboard \

*Non-Technical Skills* (5 minutes)
- [TEM] Engine failure causes: fuel (exhaustion, starvation, contamination — significant and preventable); air (carburettor ice, induction blockage); spark (ignition failure); mechanical (usually preceded by warning signs); pilot (mismanagement — preventable)
- [SA] Field pre-selection: a mental map of the three best fields in the current position must be active at all times from this lesson onward; update on every LARI cycle
- [HF] The ABCDEF sequence only reduces cognitive load if it is genuinely memorised; the paper checklist is a backup for steps D onward only — A, B, and C must be instantaneous

*ABCDEF Emergency Sequence* (20 minutes)

_A — Attitude_
- Lower the nose immediately to achieve glide attitude — the aircraft becomes light in the seat
- Best glide speed; trim; this is the first and most time-critical action; every second of delay costs irreplaceable altitude
- The stick must move forward before anything else

_B — Best Field_
- 6-S field selection criteria: Size (long enough for a full stop), Surface (no soft, rough, or wet ground), Slope (slight upslope acceptable; avoid significant downslope), Situation (into wind preferred), Surroundings (no obstacles, wires, livestock), Services (close to assistance without endangering people or property)
- Aim point at one-third of the field — provides undershoot margin; never aim at the far fence
- Select high-key and low-key reference points before entering the circuit; high-key at the upwind end of the field at approximately 1500 ft AGL; low-key abeam the aim point at approximately 1000 ft AGL
- Commit to the field early; remain open to reassessing only if the circuit reveals a genuine problem; mind-set is the greater danger

_C — Checks (FAST restart attempt)_
- Conducted only after A and B are established
- Fuel: pump on, change tanks
- Air: carburettor heat on; mixture rich
- Switches: magnetos both; master on
- Throttle: advance to 50% and test
- If power is recovered: reassess; divert to the nearest suitable aerodrome or conduct a precautionary landing; do not continue to the original destination without understanding the cause

_D — Declare_
- MAYDAY on Centre frequency; switch to 121.5 MHz if time permits; transmit blind if no acknowledgement
- Format: callsign, position, problem, plan, POB
- A partial call is better than no call: "MAYDAY MAYDAY MAYDAY [callsign] engine failure [position]" is acceptable if time is critical
- Do not transmit on CTAF except as a last resort — Centre is the correct frequency for a genuine emergency

_E — Explain_
- Passenger brief: reassure and prepare; seatbelt as tight as possible; door unlatched but held closed; brace position; no smoking
- Brief clearly and calmly — a briefed passenger assists; an unbriefed passenger panics

_F — Final_
- On short final with landing assured: all electrical switches off; master switch off
- Critical exception: if flaps are electrically operated, deploy flap before turning the master switch off; do not attempt to use electric flaps after the master is off
- ELT/PLB: activate if manually fitted

*Emergency Braking and Ground Loop* (3 minutes)
- Emergency braking: maximum pedal pressure applied smoothly; threshold braking on sealed; avoid wheel lockup on soft ground; rearward elevator on rollout to load main wheels
- Ground loop (last resort): if an overrun into an obstacle is certain, a deliberate ground loop may be preferable; full brake and full opposite rudder to spin the aircraft around its undercarriage; the aircraft will be damaged but an obstacle strike may be worse; this is awareness only — never practised
]

,ground_tasks:[
#text(size:12pt)[*Student briefs the complete flight:*]
- Obtains NAIPS TAF/GAF/GPWT; checks BOM radar; briefs conditions and suitability
- Checks NOTAMs; identifies any activity affecting training area fields; briefs instructor
- Reviews maintenance release; briefs instructor; instructor signs
- Identifies two candidate FLWOP fields in training area from VNC and briefs positions; briefs YSPT as alternate
- Briefs the planned flight: departure, transit, FLWOP training sequence, go-around height, PSL (if time), return, EFATO plan
- Delivers pre-takeoff safety brief independently; includes EFATO plan and go-around height for FLWOP training

#text(size:12pt)[*Instructor*]
- Specifies training go-around height before flight (minimum 500 ft AGL)
- Receives the student's full brief; confirms go-around height is agreed
- Delivers ABCDEF ground brief above
- Provides ABCDEF reference card to student for first 1–2 airborne attempts
]

,in_flight_tasks:[
*Note: S standard must be demonstrated on two separate flights before area solo authorisation. This lesson is the first S standard flight; the area solo suitability assessment (L12) counts as the second.*

#text(size:12pt)[*Student-as-PIC — Departure and Transit*]
Student conducts all ground operations, takeoff, departure, and transit without prompting. During transit, student actively scans for and verbally notes suitable landing fields — this is a required ongoing habit from this lesson onward. Instructor is a silent observer.

#text(size:12pt)[*Instructor Assumes Instructor Role — ABCDEF Demonstration*]

#text(size:12pt)[*Demonstration*]
- Instructor calls "engine failure"; works through the complete ABCDEF sequence aloud:
  - A: nose lowered immediately; glide attitude; trim
  - B: field selected aloud using 6-S; aim point at one-third identified; high-key and low-key selected and named
  - C: FAST checks conducted aloud during circuit entry
  - D: MAYDAY transmitted on Centre (simulated); full format
  - E: passenger brief delivered (simulated)
  - FLWOP circuit: track to high-key (approximately 1500 ft); turn base to low-key (approximately 1000 ft); manage energy; sideslip if high
  - F: demonstrated on short final (simulated); flap exception narrated
  - Go-around at pre-briefed training height

#text(size:12pt)[*Student Practice — First 1–2 Attempts (reference card permitted)*]
Instructor returns to observer role after demonstration. Student has the reference card.
- Instructor calls "engine failure"; student works through ABCDEF; reference card permitted for D onward
- Instructor monitors circuit and safety; intervenes only if safety is at risk or field selection is dangerous
- Go-around at pre-briefed training height

#text(size:12pt)[*Student Practice — Subsequent Attempts (from memory)*]
Reference card put away.
- Instructor calls "engine failure" at varied positions; student executes ABCDEF from memory
- Scenario variation: instructor calls engine failure from a position close to the field; student manages a high-energy problem
- Scenario variation: instructor calls engine failure at lower altitude; student must accept a field immediately without deliberation
- Scenario task: "The engine stops at 4500 ft, plenty of field choices, checks done by 3500 ft, field easily made. What else can you do?"

#text(size:12pt)[*Student-as-PIC — Return*]
Student conducts return transit, area radio calls, overhead join, and landing independently.
]

,common_errors:[
- *Delayed A step*: The stick moves forward before anything else — every second of delay costs altitude; NC if more than 5 seconds to glide attitude.
- *FAST checks before field is selected*: The sequence is mandatory: A then B then C; checking the engine before a field is selected wastes altitude and introduces mind-set risk.
- *MAYDAY on CTAF*: Centre first; brief this before every attempt.
- *Master off before electric flaps*: The flap exception must be stated in every F step debrief; NC if incorrect.
- *Glide management — too high*: Address the energy problem early; sideslip or extend the pattern; do not accept an excessive glide path.
- *Training go-around height breached*: The training go-around height is a hard limit; monitor closely; do not allow any breach under any circumstances.
]

,post_flight:[
- *Student Leads Debrief* (10 min): Student recites ABCDEF from memory; self-assesses each FLWOP attempt; identifies field selection quality and height at key points; answers "would the field have worked?"
- *Instructor Supplements* (5 min): Confirms ABCDEF recall accuracy; notes quality of MAYDAY call and passenger brief; confirms whether S standard was met.
- *Theory Check* (5 min): Student explains why the engine might stop when the fuel tank is changed.
- *Next Steps*: Assign homework. ABCDEF must be memorised completely before the next lesson. Note the two-flight requirement.
]

,standards_for_progression:[
*Note: S standard must be demonstrated on two separate flights. The area solo suitability assessment (L12) is the second.*

#text(size:12pt)[*Progressing (P) — may advance to Lesson 11*]
- *ABCDEF*: All six steps in correct order; content mostly correct; reference card used for some steps
- *A step*: Glide attitude within 10 seconds; ±10 kts of best glide speed
- *B step*: Field selected before entering pattern; 6-S assessed with some guidance; aim point approximately at one-third
- *C step*: FAST checks initiated; items with prompting
- *D and E*: MAYDAY and passenger brief with instructor guidance
- *FLWOP circuit*: Arrives at low-key at approximately 1000 ft

#text(size:12pt)[*Solo Standard (S) — required for area solo; first of two flights*]
- *ABCDEF*: All six steps in correct order from memory without prompting; content of each step correct
- *A step*: Glide attitude within 5 seconds; best glide speed ±5 kts; trimmed
- *B step*: Field selected and 6-S assessed independently; aim point at one-third; high-key and low-key selected
- *C step*: FAST checks from memory in correct sequence without prompting
- *D*: MAYDAY with correct format and position without prompting; Centre frequency stated
- *E*: Passenger brief correct without prompting
- *F*: All switches off stated; flap exception stated correctly
- *FLWOP circuit*: High-key approximately 1500 ft; low-key approximately 1000 ft; height managed such that field is made with margin; sideslip used if high
- *Field selection*: Suitable field; appropriate 6-S assessment; aim point correctly at one-third

#text(size:12pt)[*Certificate Standard (C) — required before flight test*]
- All S standard items plus:
- *ABCDEF*: Executed promptly and fluently; no hesitation; tasks managed in parallel
- *FLWOP circuit*: Altitude management precise; field assured by 500 ft with margin
- *Student-as-PIC*: All trained portions without instructor input

- *Outcome*: First S standard flight for E14b recorded if S standard met. Reference card use recorded for first attempts.
]

,safety:[
- *Weather*: Ceiling >2500 ft AGL; wind <25 knots; no significant turbulence
- *Training go-around height*: Specified by instructor before flight; minimum 500 ft AGL for FLWOP; never breached under any circumstances
- *TEM*:
  - Do not conduct FLWOP to a field that is the only available option — a real engine failure during training must not endanger the aircraft; if glide is being mismanaged to the only field, go around immediately
  - Clear the engine every 1000 ft on glide descents; do not shock-cool the engine
  - Monitor for mind-set: if the student is committed to a clearly unsuitable field, query before the circuit is established
  - Monitor other training area traffic throughout
]

,homework:[
- *Memorise ABCDEF completely before Lesson 11:*
  - A — Attitude (glide attitude immediately)
  - B — Best field (6-S: Size, Surface, Slope, Situation, Surroundings, Services; aim at one-third; high-key 1500 ft, low-key 1000 ft)
  - C — Checks (FAST: Fuel, Air, Switches, Throttle; after A and B only)
  - D — Declare (MAYDAY: callsign, position, problem, plan, POB; Centre preferred)
  - E — Explain (passenger brief: seatbelt tight; door unlatched; brace)
  - F — Final (all switches off; flap before master if electric)
- Read Bob Tait's RAAus Study Guide:
  - Human Factors: Pg 34–35, 43–51 (mind-set, TEM, undesired aircraft states)
  - VHF Radio: Pg 62–63 (MAYDAY format)
  - Air Legislation: Pg 88 (pilot emergency authority)
- Prepare for Lesson 11 (Unusual Attitudes and Emergencies):
  - Aerodynamics: Pg 106, 165, 170–173 (spiral dive, load factor, spin entry, dynamic stall)
  - Human Factors: Pg 20, 44, 48, 51 (disorientation, undesired aircraft states, countermeasures)
- Reflect:
  - "You change fuel tanks and 30 seconds later the engine stops. What is your first action? Do you change back to the original tank before conducting the ABC checks?"
  - "You have a violent engine failure with oil covering the windscreen. What do you change about the ABC checks?"
  - "The engine stops at 4500 ft with plenty of field choices. The FAST checks are done by 3500 ft and the field is easily made. What other actions can you take with the altitude available?"
]
)

#show: body => lesson_plan(metadata, lesson, body)
