// Resume layout shared by the English and French versions.
// A sober single-column layout: one classic serif (New Computer Modern),
// black text with grey details, bold headings over a thin full-width rule.

#let serif = "New Computer Modern"
#let detail = luma(90)

// Middle dot between items on one line.
#let sep = [#h(0.4em)·#h(0.4em)]

// Section heading: bold title over a thin full-width rule.
#let section(title) = {
  v(10pt, weak: true)
  block(below: 6pt, sticky: true, stack(
    spacing: 3pt,
    text(size: 12pt, weight: "bold", title),
    line(length: 100%, stroke: 0.5pt),
  ))
}

#let bold-link(url, body) = {
  let body = text(weight: "bold", body)
  if url != none { link(url, body) } else { body }
}

// One school, role, project or award:
// - first line: organisation (bold, linked) and role, then an optional grey
//   context (`at`); dates (or a project's technologies) in grey on the right;
// - second line, optional: grey details joined by middle dots;
// - then the bullets.
#let entry(title, role: none, at: none, dates: none, details: (), url: none, body) = block(
  breakable: false,
  below: 7.5pt,
)[
  #grid(
    columns: (1fr, auto),
    column-gutter: 10pt,
    [#bold-link(url, title)#if role != none [#sep#strong(role)]#if at != none {
        text(fill: detail)[#sep#at]
      }],
    text(fill: detail, dates),
  )
  #if details.len() > 0 {
    v(0.4em, weak: true)
    text(fill: detail, details.join(sep))
  }
  #v(0.4em, weak: true)
  #body
]

// Labelled line, with a hanging indent. French takes a no-break space before
// the colon.
#let row(label, body) = par(hanging-indent: 1em)[
  #context strong(if text.lang == "fr" [#label~:] else [#label:]) #body
]

#let resume(name: "", tagline: none, contacts: (), lang: "en", body) = {
  set document(title: name + " - Resume", author: name)
  set page(paper: "a4", margin: (x: 0.65in, top: 0.5in, bottom: 0.55in))
  set text(font: serif, size: 10pt, lang: lang)
  set par(leading: 0.5em, spacing: 0.5em, justify: false)
  set list(marker: [•], indent: 0.3em, body-indent: 0.55em, spacing: 0.5em)
  show link: it => it

  align(center)[
    #text(size: 17pt, weight: "bold", tracking: 0.03em, upper(name))
    #v(0.6em, weak: true)
    #contacts.join(sep)
    #if tagline != none {
      v(0.5em, weak: true)
      emph(tagline)
    }
  ]
  v(4pt)

  body
}
