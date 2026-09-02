#let resume-theme(
  name: "",
  title: "",
  email: "",
  phone: "",
  location: "",
  website: "",
  linkedin: "",
  github: "",
  body,
) = {
  set page(
    paper: "a4",
    margin: (left: 1.2cm, right: 1.2cm, top: 1.1cm, bottom: 1.0cm),
  )
  set text(font: "Arial", size: 10pt, fill: rgb("1f1f1f"))
  set par(justify: true, leading: 0.55em)
  set list(indent: 1em)

  show heading: it => [
    #text(size: 11pt, weight: "bold", fill: rgb("111111"))[#it.body]
    #v(0.2em)
    #line(length: 100%, stroke: 0.6pt + rgb("7a7a7a"))
    #v(0.35em)
  ]

  body
}

#let section(title) = {
  heading(level: 2, outlined: false, title)
}

#let contact-line(
  email: "",
  phone: "",
  location: "",
  website: "",
  linkedin: "",
  github: "",
) = {
  let items = ()
  if email != "" {
    items.push([Email: #link("mailto:" + email)[#email]])
  }
  if phone != "" {
    items.push([Phone: #phone])
  }
  if location != "" {
    items.push([Location: #location])
  }
  if website != "" {
    let url = if website.starts-with("http://") or website.starts-with("https://") { website } else { "https://" + website }
    items.push([Website: #link(url)[#website]])
  }
  if linkedin != "" {
    let url = if linkedin.starts-with("http://") or linkedin.starts-with("https://") { linkedin } else { "https://" + linkedin }
    items.push([LinkedIn: #link(url)[#linkedin]])
  }
  if github != "" {
    let url = if github.starts-with("http://") or github.starts-with("https://") { github } else { "https://" + github }
    items.push([GitHub: #link(url)[#github]])
  }

  if items.len() > 0 {
    text(size: 9pt)[#items.join(" | ")]
  }
}

#let experience-item(
  company: "",
  position: "",
  date: "",
  location: none,
  summary: [],
  highlights: (),
  tools: (),
) = {
  block(width: 100%)[
    #grid(
      columns: (1fr, auto),
      align(left)[#text(weight: "bold", size: 10.5pt)[#position]],
      align(right)[#text(size: 9pt, fill: rgb("555555"))[#date]],
    )

    #if company != "" [
      #text(size: 9.5pt, weight: "semibold")[#company]
      #if location != none [ | #location]
    ]

    #if summary != [] [
      #v(0.25em)
      #summary
    ]

    #if highlights.len() > 0 [
      #v(0.25em)
      #for item in highlights [
        - #item
      ]
    ]

    #if tools.len() > 0 [
      #v(0.25em)
      #text(weight: "bold", size: 8.8pt)[Tools: ]
      #text(size: 8.8pt)[#tools.join(", ")]
    ]

    #v(0.55em)
  ]
}

#let education-item(
  institution: "",
  degree: "",
  date: "",
  location: none,
  details: [],
) = {
  block(width: 100%)[
    #grid(
      columns: (1fr, auto),
      align(left)[#text(weight: "bold", size: 10.5pt)[#degree]],
      align(right)[#text(size: 9pt, fill: rgb("555555"))[#date]],
    )
    #text(size: 9.5pt)[#institution]
    #if details != [] [
      #v(0.25em)
      #details
    ]
    #v(0.4em)
  ]
}

#let skill-list(items) = {
  if items.len() > 0 {
    text(size: 9.5pt)[#items.join(" • ")]
  }
}
