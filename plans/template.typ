#let lesson_plan(metadata, lesson, body) = {
  set page(
    margin: (top: 1cm, bottom: 2cm, left: 1cm, right: 1cm),
    header: none,
    footer: context [
      // Footer content: date, revision, author
      #set text(size: 8pt, fill: rgb("555"))
      #grid(
        columns: (1fr, 1fr, 1fr),
        align(left, [Date: #{datetime.today().display("[month repr:long] [day], [year]")}]),
        align(center, [Version: #metadata.version]),
        align(right, [Author: #metadata.author])
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
        #set text(fill: white, size: 16pt, font: "Charter")
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