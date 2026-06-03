#let resume-theme(
  font: "Segoe UI",
  font-size: 10pt,
  sidebar-width: 6.8cm,
  sidebar-color: rgb("1e3a52"),
  sidebar-text-color: white,
  main-color: rgb("ffffff"),
  main-text-color: rgb("2d3748"),
  accent-color: rgb("1e3a52"),
  sidebar-content: [],
  body
) = {
  set page(
    paper: "a4",
    margin: (left: sidebar-width + 0.8cm, right: 1.2cm, top: 1.2cm, bottom: 1.2cm),
    background: [
      #place(
        top + left,
        rect(
          fill: sidebar-color,
          width: sidebar-width,
          height: 100%,
        )
      )
      #place(
        top + left,
        dx: 0.6cm,
        dy: 1.2cm,
        block(
          width: sidebar-width - 1.2cm,
          [
            #set text(fill: sidebar-text-color, font: font, size: font-size, hyphenate: false)
            #sidebar-content
          ]
        )
      )
    ]
  )

  set text(
    font: font,
    size: font-size,
    fill: main-text-color,
  )
  
  set par(justify: true, leading: 0.65em)

  show heading: it => [
    #v(0.3cm)
    #text(fill: accent-color, weight: "bold", size: 1.15em)[#it.body]
    #v(0.1cm)
    #line(length: 100%, stroke: 1.5pt + accent-color)
    #v(0.2cm)
  ]

  body
}

#let sidebar-heading(title) = {
  v(0.4cm)
  text(weight: "bold", size: 1.1em)[#title]
  v(0.1cm)
  line(length: 100%, stroke: 0.8pt + white.darken(20%))
  v(0.15cm)
}

#let contact-item(icon, text-val, link-url: none) = {
  grid(
    columns: (14pt, 1fr),
    gutter: 4pt,
    align(center + horizon)[#icon],
    align(left + horizon)[
      #if link-url != none {
        link(link-url)[#text-val]
      } else {
        text-val
      }
    ]
  )
  v(3pt)
}

#let experience-item(
  company: "",
  position: "",
  date: "",
  description: [],
  tech: ()
) = {
  block(width: 100%, breakable: false)[
    #grid(
      columns: (1fr, auto),
      text(weight: "bold", size: 1.05em)[#position],
      text(style: "italic", fill: rgb("718096"))[#date]
    )
    #v(-2pt)
    #text(weight: "medium", fill: rgb("4a5568"))[#company]
    #v(2pt)
    #description
    #if tech.len() > 0 [
      #v(2pt)
      #text(size: 0.9em, style: "italic", fill: rgb("718096"))[
        Technologies: #tech.join(", ")
      ]
    ]
    #v(0.4cm)
  ]
}

#let project-item(
  name: "",
  url: none,
  description: [],
  tech: ()
) = {
  block(width: 100%, breakable: false)[
    #grid(
      columns: (1fr, auto),
      if url != none {
        link(url)[#text(weight: "bold", size: 1.05em)[#name]]
      } else {
        text(weight: "bold", size: 1.05em)[#name]
      },
      if url != none {
        text(size: 0.9em, fill: rgb("718096"))[#url]
      }
    )
    #v(2pt)
    #description
    #if tech.len() > 0 [
      #v(2pt)
      #text(size: 0.9em, style: "italic", fill: rgb("718096"))[
        Technologies: #tech.join(", ")
      ]
    ]
    #v(0.4cm)
  ]
}

#let education-item(
  institution: "",
  area: "",
  studyType: "",
  date: ""
) = {
  block(width: 100%)[
    #text(weight: "bold")[#institution] \
    #text(size: 0.9em)[#studyType in #area] \
    #text(size: 0.85em, style: "italic", fill: white.darken(10%))[#date]
    #v(0.25cm)
  ]
}
