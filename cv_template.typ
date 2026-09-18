#let resume-theme(
  name: "",
  title: "",
  email: "",
  phone: "",
  location: "",
  website: "",
  linkedin: "",
  github: "",
  photo: none,
  body,
) = {
  set page(
    paper: "a4",
    margin: (left: 1.2cm, right: 1.2cm, top: 1.1cm, bottom: 1.0cm),
  )
  set text(font: ("Liberation Sans", "Helvetica Neue", "Arial", "Roboto"), size: 9.5pt, fill: rgb("#1f2937"))
  set par(justify: true, leading: 0.52em)
  set list(indent: 0.8em, body-indent: 0.4em)

  show heading: it => [
    #v(0.45em)
    #text(size: 11pt, weight: "bold", fill: rgb("#0f172a"))[#upper(it.body)]
    #v(0.18em)
    #line(length: 100%, stroke: 0.8pt + rgb("#2563eb"))
    #v(0.25em)
  ]

  body
}

#let section(title) = {
  heading(level: 2, outlined: false, title)
}

#let cv-header(
  name: "",
  title: "",
  email: "",
  phone: "",
  location: "",
  website: "",
  linkedin: "",
  github: "",
  photo: none,
) = {
  let contacts = ()
  if email != "" {
    contacts.push([*Email:* #link("mailto:" + email)[#email]])
  }
  if phone != "" {
    contacts.push([*Phone:* #phone])
  }
  if location != "" {
    contacts.push([*Location:* #location])
  }
  if website != "" {
    let url = if website.starts-with("http://") or website.starts-with("https://") { website } else { "https://" + website }
    contacts.push([*Web:* #link(url)[#website]])
  }
  if linkedin != "" {
    let url = if linkedin.starts-with("http://") or linkedin.starts-with("https://") { linkedin } else { "https://" + linkedin }
    contacts.push([*LinkedIn:* #link(url)[#linkedin]])
  }
  if github != "" {
    let url = if github.starts-with("http://") or github.starts-with("https://") { github } else { "https://" + github }
    contacts.push([*GitHub:* #link(url)[#github]])
  }

  let text-block = [
    #text(size: 20pt, weight: "bold", fill: rgb("#0f172a"))[#name]
    #v(0.15em)
    #text(size: 11pt, weight: "medium", fill: rgb("#2563eb"))[#title]
    #v(0.35em)
    #text(size: 8.5pt, fill: rgb("#334155"))[
      #grid(
        columns: (1fr, 1fr),
        row-gutter: 0.3em,
        ..contacts
      )
    ]
  ]

  let photo-block = if photo != none {
    align(center + horizon)[
      #block(
        width: 2.55cm,
        height: 2.55cm,
        radius: 100%,
        clip: true,
        stroke: 1.8pt + rgb("#2563eb"),
        image(photo, width: 100%, height: 100%, fit: "cover")
      )
    ]
  } else {
    none
  }

  block(
    width: 100%,
    fill: rgb("#f8fafc"),
    inset: (x: 12pt, y: 10pt),
    radius: 6pt,
    stroke: 0.5pt + rgb("#e2e8f0"),
    [
      #if photo-block != none {
        grid(
          columns: (1fr, auto),
          gutter: 16pt,
          align: (left + horizon, right + horizon),
          text-block,
          photo-block,
        )
      } else {
        text-block
      }
    ]
  )
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
    text(size: 8.8pt, fill: rgb("#475569"))[#items.join(" | ")]
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
      align(left)[
        #text(weight: "bold", size: 10pt, fill: rgb("#0f172a"))[#position]
        #if company != "" [
          #text(size: 9.5pt, weight: "semibold", fill: rgb("#1e293b"))[ · #company]
          #if location != none [ #text(size: 8.8pt, fill: rgb("#64748b"))[(#location)] ]
        ]
      ],
      align(right)[#text(size: 8.8pt, weight: "medium", fill: rgb("#475569"))[#date]],
    )

    #if summary != [] [
      #v(0.2em)
      #summary
    ]

    #if highlights.len() > 0 [
      #v(0.2em)
      #for item in highlights [
        - #item
      ]
    ]

    #if tools.len() > 0 [
      #v(0.2em)
      #text(weight: "bold", size: 8.6pt, fill: rgb("#334155"))[Tools: ]
      #text(size: 8.6pt, fill: rgb("#475569"))[#tools.join(", ")]
    ]

    #v(0.45em)
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
      align(left)[
        #text(weight: "bold", size: 10pt, fill: rgb("#0f172a"))[#degree]
        #if institution != "" [
          #text(size: 9.5pt, fill: rgb("#334155"))[ · #institution]
          #if location != none [ #text(size: 8.8pt, fill: rgb("#64748b"))[(#location)] ]
        ]
      ],
      align(right)[#text(size: 8.8pt, weight: "medium", fill: rgb("#475569"))[#date]],
    )
    #if details != [] [
      #v(0.2em)
      #details
    ]
    #v(0.35em)
  ]
}

#let project-item(
  title: "",
  role: "",
  date: "",
  link-url: none,
  github-url: none,
  summary: [],
  highlights: (),
  tools: (),
) = {
  block(width: 100%)[
    #grid(
      columns: (1fr, auto),
      align(left)[
        #text(weight: "bold", size: 10pt, fill: rgb("#0f172a"))[#title]
        #if role != "" [ #text(size: 9pt, fill: rgb("#475569"))[ | #role] ]
      ],
      align(right)[
        #if date != "" [ #text(size: 8.8pt, fill: rgb("#64748b"))[#date] ]
      ],
    )

    #let links = ()
    #if link-url != none and link-url != "" [
      #links.push(link(link-url)[#text(size: 8.6pt, fill: rgb("#2563eb"))[Demo / Website]])
    ]
    #if github-url != none and github-url != "" [
      #links.push(link(github-url)[#text(size: 8.6pt, fill: rgb("#2563eb"))[Source Code (GitHub)]])
    ]

    #if links.len() > 0 [
      #v(-0.1em)
      #text(size: 8.6pt)[#links.join(" | ")]
    ]

    #if summary != [] [
      #v(0.18em)
      #summary
    ]

    #if highlights.len() > 0 [
      #v(0.18em)
      #for item in highlights [
        - #item
      ]
    ]

    #if tools.len() > 0 [
      #v(0.18em)
      #text(weight: "bold", size: 8.6pt, fill: rgb("#334155"))[Tools: ]
      #text(size: 8.6pt, fill: rgb("#475569"))[#tools.join(", ")]
    ]

    #v(0.45em)
  ]
}

#let skill-list(items) = {
  if items.len() > 0 {
    text(size: 9.2pt)[#items.join(" • ")]
  }
}
