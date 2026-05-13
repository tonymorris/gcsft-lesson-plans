// ============================================================
//  GCSFT — In-Flight / Ground Kneeboard Template
//  File: kneeboard_template.typ
//
//  Manual page breaks
//  ------------------
//  Add a `pagebreaks` tuple to any card listing the section
//  names that should force a new page *after* them.
//  Valid names: "aim" "sequence" "errors" "columns" "standards"
//
//  Example:
//    pagebreaks: ("sequence",),   // break after the task list
//    pagebreaks: ("errors",),     // break after common errors
// ============================================================

// ── Colour palette ─────────────────────────────────────────
#let navy    = rgb("0e1030")
#let forest  = rgb("1a5c3a")
#let crimson = rgb("7c1518")
#let midgrey = rgb("555555")
#let lightbg = rgb("f4f4f6")
#let divider = rgb("d0d0d8")

// ── Section header ─────────────────────────────────────────
#let section(title) = block(
  width: 100%, fill: crimson,
  inset: (x: 5pt, y: 3pt), radius: 2pt,
  [#text(fill: white, size: 7.5pt, weight: "bold", tracking: 0.8pt)[#upper(title)]]
)

// ── Compact bullet list ────────────────────────────────────
#let tight(content) = {
  set list(tight: true, spacing: 2pt, indent: 8pt, marker: [–])
  set text(size: 7pt)
  content
}

// ── P/S/C/NC pill badges ───────────────────────────────────
#let badge(label, col) = box(
  fill: col, inset: (x: 5pt, y: 2pt), radius: 10pt,
  [#text(fill: white, size: 7pt, weight: "bold")[#label]]
)

// ── Role badges for sequence tasks ─────────────────────────
#let dbadge  = box(fill: rgb("c2410c"), inset: (x:7pt, y:2pt), radius:10pt,
  [#text(fill:white, size:7pt, weight:"bold")[D]])
#let pbadge  = box(fill: rgb("15803d"), inset: (x:7pt, y:2pt), radius:10pt,
  [#text(fill:white, size:7pt, weight:"bold")[P]])
#let dpbadge = box(fill: rgb("0369a1"), inset: (x:5pt, y:2pt), radius:10pt,
  [#text(fill:white, size:7pt, weight:"bold")[DP]])

// ── Checkbox ───────────────────────────────────────────────
#let cbox = box(width:9pt, height:9pt, radius:1.5pt, stroke: 0.6pt + midgrey)[]

// ── Main template function ─────────────────────────────────
#let kneeboard(metadata, card, body) = {

  let hdr_col = if "header_colour" in metadata { metadata.header_colour } else { navy }

  // Helper: true if `name` is listed in card.pagebreaks
  let break_after(name) = "pagebreaks" in card and name in card.pagebreaks

  set page(
    paper: "a5",
    margin: (top: 0.6cm, bottom: 0.8cm, left: 0.6cm, right: 0.6cm),
    header: none,
    footer: context [
      #set text(size: 6.5pt, fill: midgrey)
      #grid(columns: (1fr, 1fr, 1fr),
        align(left)[#datetime.today().display("[day]/[month]/[year]")],
        align(center)[#metadata.unit],
        align(right)[#metadata.author]
      )
    ]
  )

  set text(font: "Barlow", size: 7.5pt)

  // ── HEADER BAR ──────────────────────────────────────────
  place(float: false, top, dx: -1cm, dy: -0.6cm,
    block(width: 100% + 1.7cm, height: 1.3cm, fill: hdr_col, inset: (x: 0.6cm), [
      #grid(columns: (0.5fr, auto), gutter: 10pt,
        align(horizon)[#image("resources/logo.png", height: 1.3cm)],
        align(right + horizon)[
          #text(fill: white, size: 11pt, font: "Charter")[#metadata.title] \
          #v(-6pt)
          #text(fill: rgb("aaaacc"), size: 7pt)[
            #if "card_type" in metadata { metadata.card_type } else { "In-Flight Reference Card" }
            — #metadata.unit
          ]
        ]
      )
    ])
  )
  v(1.2cm)

  // ── AIM ─────────────────────────────────────────────────
  if "aim" in card {
    block(width: 100%, fill: lightbg, inset: (x:6pt, y:4pt), radius: 2pt, [
      #text(fill: crimson, weight: "bold", size: 7.5pt)[AIM: ]
      #text(size: 7.5pt)[#card.aim]
    ])
    v(5pt)
    if break_after("aim") { pagebreak() }
  }

  // ── SEQUENCE (full width, instructional cards) ───────────
  if "sequence" in card {
    for (i, item) in card.sequence.enumerate() {
      let b = if item.badge == "d" { dbadge }
              else if item.badge == "p" { pbadge }
              else { dpbadge }
      grid(
        columns: (auto, 1fr, 10pt),
        column-gutter: 3pt,
        row-gutter: 0pt,
        align(top)[#b],
        {
          set text(size: 7.5pt)
          show strong: set text(fill: crimson, weight: "bold")
          item.content
        },
        align(top + right)[#cbox]
      )
      if i < card.sequence.len() - 1 {
        v(1pt)
        line(length: 100%, stroke: 0.4pt + divider)
        v(1pt)
      }
    }
    v(5pt)
    if break_after("sequence") { pagebreak() }
  }

  // ── ERRORS (compact, full width, below sequence) ─────────
  if "errors" in card {
    section[Common Errors]
    v(1pt)
    tight(card.errors)
    v(5pt)
    if break_after("errors") { pagebreak() }
  }

  // ── TWO-COLUMN BODY (non-sequence cards) ─────────────────
  if "left" in card or ("right" in card and "sequence" not in card) {
    grid(columns: (1fr, 1fr), gutter: 6pt,
      if "left" in card {
        for (i, s) in card.left.enumerate() {
          section(s.title); v(0.5pt); tight(s.content)
          if i < card.left.len() - 1 { v(5pt) }
        }
      },
      if "right" in card {
        for (i, s) in card.right.enumerate() {
          section(s.title); v(0.5pt); tight(s.content)
          if i < card.right.len() - 1 { v(5pt) }
        }
      }
    )
    v(5pt)
    if break_after("columns") { pagebreak() }
  }

  // ── STANDARDS ────────────────────────────────────────────
  if "standards" in card {
    section[Standards for Progression]
    v(1pt)
    grid(columns: (auto, 1fr), gutter: 8pt,
      align(top)[
        #stack(dir: ltr, spacing: 4pt,
          badge("P", rgb("2563eb")), badge("S", rgb("16a34a")),
          badge("C", rgb("d97706")), badge("NC", rgb("dc2626")),
        )
      ],
      tight(card.standards)
    )
    v(1pt)
    if break_after("standards") { pagebreak() }
  }

  // ── SAFETY ───────────────────────────────────────────────
  if "safety" in card {
    line(length: 100%, stroke: 0.5pt + divider); v(4pt)
    block(width: 100%, fill: rgb("fff8f8"), stroke: 1pt + crimson,
      inset: (x:6pt, y:4pt), radius: 2pt, [
        #text(fill: crimson, weight: "bold", size: 7.5pt)[⚠ SAFETY  ]
        #text(size: 7.5pt)[#card.safety]
      ]
    )
  }

  body
}
