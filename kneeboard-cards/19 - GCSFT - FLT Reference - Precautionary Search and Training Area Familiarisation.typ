#import "kneeboard_template.typ": *
#let metadata = (
  title: "Precautionary Search and Training Area Familiarisation",
  unit: "Phase 3 — Lesson 9 | E14a + E9 check",
  author: "C.Moroney",
  version: "v1.0.0",
)
#let card = (
  aim: [Confirm E9 to S standard (student-led). Introduce ADM. Develop precautionary search (PSL) procedure to S standard.],
  sequence: (
    (badge: "p",  content: [*Departure/transit*: Student as PIC throughout; _scan for landing fields and note YSPT alternate on every LARI cycle from this lesson onward_]),
    (badge: "p",  content: [*E9 CHECK — Student led, instructor silent observer*: HASSELL; steep turns 45° and 60° L and R; spiral dive check; instructor records S or NC silently]),
    (badge: "d",  content: [*PSL demo — instructor*: Announces deteriorating weather scenario; applies ADM aloud (Time → Assess → Predict → Evaluate); selects field; joins at 1000 ft; first pass; circuit to downwind; approach to 500 ft; second pass; decision; go-around]  ),
    (badge: "p",  content: [*PSL practice — student*: Student selects field; applies ADM aloud before entry; 1000 ft first pass; approach to 500 ft second pass; states landing/reject decision with reasoning; PAN-PAN simulated]),
    (badge: "p",  content: [*Return*: Student as PIC; join; land independently]),
  ),
  centre: (
    (
      title: "ADM Framework",
      content: [
        - *Time*: How much time do I have to solve this? (Stops panic; starts problem solving)
        - *Assess*: What do I know? What are my resources? (Fuel, altitude, weather, alternates)
        - *Predict*: If I do Plan A, what problems will I encounter?
        - *Evaluate*: Does the outcome match the prediction? Re-assess if not
      ],
    ),
  ),
  errors: [
    - *PSL decision delayed* -> ADM must drive an *early* decision; waiting until the ceiling is at 1000 ft is too late
    - *First pass too fast or too high* -> Configure to ~80 kt and 1000 ft AGL before the first pass
    - *PAN-PAN omitted* -> Non-negotiable part of the PSL procedure
    - *E9 NC* -> Note in training record; continue PSL for exposure; schedule remediation before L12 gate
  ],
  standards: [
    *E9 check:* S confirmed (±5° bank, ±150 ft, spiral correct) or NC noted for remediation \
    *E14a Solo (S) — first of two flights:* PSL passes at correct heights (1000 ft ±150 ft, 500 ft ±100 ft); ADM applied aloud before entry; decision with correct reasoning; PAN-PAN without prompting; YSPT ERSA briefed; frequency loaded
  ],
  safety: [
    Ceiling *>2500 ft AGL* for E9 · E9 above 2000 ft AGL; spiral recovery above 1500 ft AGL · PSL passes: 1000/500 ft (field), 300 ft *aerodrome only — never over a field* · Go-around from PSL min 300 ft AGL (aerodrome), 500 ft AGL (field) · *E9 check: instructor is observer but safety-ready*
  ],
)
#show: body => kneeboard(metadata, card, body)
