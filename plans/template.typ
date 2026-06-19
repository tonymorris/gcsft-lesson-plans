// ── Git metadata from build system ─────────────────────────
// These are passed in via --input flags during compilation
#let git-last-updated-by = sys.inputs.at("last_updated_by", default: none)
#let git-primary-author = sys.inputs.at("primary_author", default: none)
#let git-last-update = sys.inputs.at("last_update", default: none)
#let git-revision = sys.inputs.at("revision", default: none)

#let lesson_plan(metadata, lesson, body) = {
  // Use git metadata if available, otherwise fall back to metadata fields or defaults
  let last_updated_by = if git-last-updated-by != none { git-last-updated-by }
                        else if "last_updated_by" in metadata { metadata.last_updated_by }
                        else { metadata.at("author", default: "Unknown") }
  let primary_author = if git-primary-author != none { git-primary-author }
                       else if "primary_author" in metadata { metadata.primary_author }
                       else { metadata.at("author", default: "Unknown") }
  let revision = if git-revision != none { git-revision }
                 else if "revision" in metadata { metadata.revision }
                 else { "1.0" }
  let last_update = if git-last-update != none { git-last-update }
                    else if "last_update" in metadata { metadata.last_update }
                    else { datetime.today().display("[month repr:long] [day], [year]") }

  set page(
    margin: (top: 1cm, bottom: 2cm, left: 1cm, right: 1cm),
    header: none,
    footer: context [
      // Footer content: last update date, revision, authors
      #set text(size: 7pt, fill: rgb("555"))
      #grid(
        columns: (1fr, 1fr, 1fr, 1fr),
        align(left, [Last Update: #last_update]),
        align(center, [Revision: #revision]),
        align(center, [Author: #primary_author]),
        align(right, [Last updated by: #last_updated_by])
      )
    ]
  )
  
  set text(font: "Barlow", size: 12pt)
  set list(spacing: 9pt)

  place(
    float: true,
    top,
    dx: -2cm,
    dy: -1cm,
    block(
      width: 100% + 4cm,
      height: 2cm,
      fill: rgb("0e1030"),
      [
        #set text(fill: white, size: 16pt, font: "Charis SIL")
        #pad(left: 2cm, right: 2cm)[
          #grid(
            columns: (auto, 1fr),
            // Replace with your logo path or URL in typst.app
            image("resources/logo.png", height: 2cm),
            align(right +horizon)[#text()[Lesson Plan - Ab Initio]]
          )
        ]
      ]
    )
  )

  block(
    width: 100%,
    inset: (bottom: 0.5cm, top: -0.5cm),
    stroke: (bottom: 2pt + rgb("7c1518")),
    [
      #align(center)[#text(size: 18pt)[#metadata.title]]\
      #v(-20pt)
      #align(center)[*Unit:* #metadata.unit] \
      #v(-20pt)
    ]
  ) 
  show link: underline
  show strong: set text(rgb("7c1518"))

  grid(
    columns: (0.7fr, 2fr),
    inset: 10pt,
    stroke: (x, y) => if x == 0 and y >= 0 {
      (right: (
        paint: rgb("7c1518"),
      ))
    },
    text(size: 18pt, fill: rgb("555"))[Aim],
    grid.hline(stroke: rgb("7c1518")),
    text(size: 10pt)[#lesson.aim],
    text(size: 18pt, fill: rgb("555"))[Overview],
    grid.hline(stroke: rgb("7c1518")),
    text(size: 10pt)[#lesson.overview],
    text(size: 18pt, fill: rgb("555"))[Learning Outcomes],
    grid.hline(stroke: rgb("7c1518")),
    text(size: 10pt)[#lesson.learning_outcomes],
    text(size: 18pt, fill: rgb("555"))[Theory Knowledge],
    grid.hline(stroke: rgb("7c1518")),
    text(size: 10pt)[#lesson.theory_knowledge],
    text(size: 18pt, fill: rgb("555"))[Ground Briefing Topics],
    grid.hline(stroke: rgb("7c1518")),
    text(size: 10pt)[#lesson.ground_brief_topics],
    text(size: 18pt, fill: rgb("555"))[Ground Tasks],
    grid.hline(stroke: rgb("7c1518")),
    text(size: 10pt)[#lesson.ground_tasks],
    text(size: 18pt, fill: rgb("555"))[In Flight Tasks],
    grid.hline(stroke: rgb("7c1518")),
    text(size: 10pt)[#lesson.in_flight_tasks],
    text(size: 18pt, fill: rgb("555"))[Common Errors],
    grid.hline(stroke: rgb("7c1518")),
    text(size: 10pt)[#lesson.common_errors],
    text(size: 18pt, fill: rgb("555"))[Post Flight Review],
    grid.hline(stroke: rgb("7c1518")),
    text(size: 10pt)[#lesson.post_flight],
    text(size: 18pt, fill: rgb("555"))[Standard for Progression],
    grid.hline(stroke: rgb("7c1518")),
    text(size: 10pt)[#lesson.standards_for_progression],
    text(size: 18pt, fill: rgb("555"))[Safety Considerations],
    grid.hline(stroke: rgb("7c1518")),
    text(size: 10pt)[#lesson.safety],
    text(size: 18pt, fill: rgb("555"))[Homework],
    grid.hline(stroke: rgb("7c1518")),
    text(size: 10pt)[#lesson.homework]
  )
  
  body
  
}