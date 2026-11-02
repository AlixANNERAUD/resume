// Resume layout shared by the English and French versions.
// A sober single-column layout modelled on the Harvard graduate resume
// template: black on white, one classic serif, ruled section headings.

#let serif = "Libertinus Serif"

// Section heading: bold small capitals over a thin full-width rule.
#let section(title) = {
  v(11pt, weak: true)
  block(below: 6pt, sticky: true, stack(
    spacing: 2.5pt,
    text(size: 11.5pt, weight: "bold", tracking: 0.04em, smallcaps(title)),
    line(length: 100%, stroke: 0.5pt),
  ))
}

// Header lines of an entry: each row has one cell on the left and one flush
// with the right margin.
#let header(..rows) = grid(
  columns: (1fr, auto),
  column-gutter: 10pt,
  row-gutter: 0.42em,
  ..rows.pos().map(((start, end)) => (start, align(right, end))).flatten(),
)

#let bold-link(url, body) = {
  let body = text(weight: "bold", body)
  if url != none { link(url, body) } else { body }
}

// One school or employer: organisation in bold and location on the first
// line, role or degree in italics and dates on the second, then bullets.
#let entry(org, place: none, role: none, dates: none, url: none, body) = block(
  breakable: false,
  below: 8pt,
)[
  #header(
    (bold-link(url, org), place),
    ..if role != none or dates != none { ((if role != none { emph(role) }, dates),) },
  )
  #v(0.42em, weak: true)
  #body
]

// One project: name in bold with its context, technologies on the right,
// then a bullet describing it.
#let project(name, org: none, url: none, tech: none, body) = block(
  breakable: false,
  below: 7pt,
)[
  #let title = bold-link(url, name)
  #header((if org != none [#title, #org] else { title }, if tech != none { emph(tech) }))
  #v(0.42em, weak: true)
  #body
]

// Labelled line in the skills section, with a hanging indent. French takes
// a no-break space before the colon.
#let row(label, body) = par(hanging-indent: 1em)[
  #context strong(if text.lang == "fr" [#label~:] else [#label:]) #body
]

#let resume(name: "", contacts: (), lang: "en", body) = {
  set document(title: name + " - Resume", author: name)
  set page(paper: "a4", margin: 0.75in)
  set text(font: serif, size: 10.5pt, lang: lang)
  set par(leading: 0.48em, spacing: 0.48em, justify: false)
  set list(marker: [•], indent: 0.6em, body-indent: 0.5em, spacing: 0.48em)
  show link: it => it

  align(center)[
    #text(size: 18pt, weight: "bold", name)
    #v(0.5em, weak: true)
    #text(size: 9.5pt, contacts.join([#h(0.3em)•#h(0.3em)]))
  ]
  v(2pt)

  body
}
