// Resume layout shared by the English and French versions.
// Colours and fonts follow the portfolio (alix.anneraud.fr): Newsreader for
// text, JetBrains Mono for labels and dates, one blue accent.

#let ink = rgb("#1e2f41")
#let muted = rgb("#4d5969")
#let subtle = rgb("#626975")
#let rule-color = rgb("#dbdee5")
#let accent = rgb("#334fb8")
#let tag-fill = rgb("#f0f2f8")

#let serif = "Newsreader 16pt"
#let mono = "JetBrains Mono"

// Small uppercase mono label, used for section titles and dates.
#let label(body, color: subtle, size: 7pt) = text(
  font: mono,
  size: size,
  weight: "medium",
  tracking: 0.06em,
  fill: color,
  upper(body),
)

#let tag(body) = box(
  fill: tag-fill,
  radius: 2pt,
  inset: (x: 4pt, y: 2.2pt),
  text(font: mono, size: 6.6pt, fill: muted, body),
)

#let tags(..items) = items.pos().map(tag).join(h(3pt))

// Section heading: numbered mono label followed by a thin rule.
#let section-counter = counter("section")
#let section(title) = {
  section-counter.step()
  v(12pt)
  grid(
    columns: (auto, 1fr),
    column-gutter: 6pt,
    align: horizon,
    context label(
      color: accent,
      size: 7.4pt,
    )[#numbering("01", section-counter.get().first()) / #title],
    line(length: 100%, stroke: 0.5pt + rule-color),
  )
  v(7pt)
}

// One role, degree or project: title and organisation on the left,
// dates and place on the right, then free content.
#let entry(title, org: none, url: none, dates: none, place: none, body) = {
  block(breakable: false, below: 11pt)[
    #grid(
      columns: (1fr, auto),
      column-gutter: 8pt,
      row-gutter: 3pt,
      text(size: 11pt, weight: "semibold", fill: ink, title),
      align(right, if dates != none { label(dates) }),

      if org != none {
        let name = text(size: 9.8pt, fill: accent, weight: "medium", org)
        if url != none { link(url, name) } else { name }
      },
      align(right, if place != none { text(size: 8.4pt, fill: subtle, place) }),
    )
    #v(3pt)
    #set text(size: 9.9pt, fill: muted)
    #body
  ]
}

#let resume(
  name: "",
  tagline: "",
  contacts: (),
  photo: none,
  lang: "en",
  main: [],
  side: [],
  bottom: none,
) = {
  set document(title: name + " - Resume", author: name)
  set page(paper: "a4", margin: (x: 1.35cm, top: 1.15cm, bottom: 1cm))
  set text(font: serif, size: 9.9pt, fill: ink, lang: lang)
  set par(leading: 0.5em, spacing: 0.7em, justify: false)
  set list(marker: text(fill: accent, size: 7pt, baseline: -1pt)[▪], indent: 1pt, body-indent: 5pt, spacing: 0.55em)
  show link: it => it

  // Header
  grid(
    columns: if photo != none { (1fr, auto) } else { (1fr,) },
    column-gutter: 14pt,
    align: horizon,
    [
      #text(size: 26pt, weight: "medium", fill: ink, tracking: -0.01em, name)
      #v(-12pt)
      #text(size: 12pt, style: "italic", fill: accent, tagline)
      #v(-2pt)
      #text(font: mono, size: 7.2pt, fill: muted, contacts.join(h(5pt) + text(fill: rule-color)[|] + h(5pt)))
    ],
    ..if photo != none {
      (box(clip: true, radius: 50%, width: 1.9cm, height: 1.9cm, photo),)
    },
  )
  v(2pt)
  line(length: 100%, stroke: 1.4pt + accent)

  grid(
    columns: (1fr, 0.64fr),
    column-gutter: 0.8cm,
    main, side,
  )

  // Optional full-width band below the two columns (projects).
  if bottom != none { bottom }
}
