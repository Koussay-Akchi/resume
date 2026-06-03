#import "cv_template.typ": resume-theme, sidebar-heading, contact-item, experience-item, project-item, education-item

#let sidebar = [
  #align(center)[
    #if calc.even(2) {
      block(
        width: 3.5cm,
        height: 3.5cm,
        radius: 50%,
        clip: true,
        stroke: 2pt + white,
        image("photo.jpg", width: 100%, height: 100%, fit: "cover")
      )
    }
    #v(0.3cm)
    #text(size: 1.4em, weight: "bold")[Koussay Akchi] \
    #v(0.1cm)
    #text(size: 1.0em, style: "italic", fill: white.darken(10%))[Full Stack Web Developer]
  ]

  #v(0.5cm)

  #sidebar-heading("CONTACT")
  #contact-item(
    "✉",
    "akchikoussay@gmail.com",
    link-url: "mailto:akchikoussay@gmail.com"
  )
  #contact-item(
    "📞",
    "40 862 777"
  )
  #contact-item(
    "📍",
    "Tunis, Tunisia"
  )

  #sidebar-heading("LINKS")
  #contact-item(
    "🔗",
    "koussay.tn",
    link-url: "https://koussay.tn"
  )
  #contact-item(
    image("github-icon.svg", width: 11pt, height: 11pt),
    "github.com/Koussay-Akchi",
    link-url: "https://github.com/Koussay-Akchi"
  )
  #contact-item(
    "in",
    "LinkedIn",
    link-url: "https://www.linkedin.com/in/koussay-akchi-782765274/"
  )

  #sidebar-heading("SKILLS")
  #text(weight: "bold")[Backend] \
  Node.js, Java, Python, C \
  #v(0.25cm)
  #text(weight: "bold")[Frontend] \
  React, Next.js, Angular, Flutter \
  #v(0.25cm)
  #text(weight: "bold")[DevOps] \
  Docker, Kubernetes, Terraform, Ansible, Azure, Linux (Redhat/Debian), MongoDB

  #sidebar-heading("LANGUAGES")
  #grid(
    columns: (1fr, auto),
    row-gutter: 5pt,
    "English", [Fluent],
    "French", [Fluent],
    "Arabic", [Native]
  )
]

#show: resume-theme.with(
  font: "Segoe UI",
  font-size: 10pt,
  sidebar-content: sidebar
)

= PROFILE
I'm a passionate Full Stack Software Engineer with a strong interest in the concepts of automation and open-source technologies. My passion for learning is reflected in the projects I develop and share on my website and GitHub.

= WORK EXPERIENCE

#experience-item(
  company: "OpkodeLabs",
  position: "Full Stack Software Engineer (Part time)",
  date: "July 2025 - Present",
  description: [
    Developed WattLink, a full-stack multi-tenant EV charging station management platform, built on the OCPP 1.6 protocol. Engineered a real-time monitoring system using Laravel, PostgreSQL, Redis (Pub/Sub), Socket.IO, and Grafana dashboards, enabling operators to remotely manage charging sessions, configure dynamic pricing, and track telemetry data across multi-tenant networks.
  ],
  tech: ("OCPP 1.6", "Laravel", "Python", "Redis", "Docker", "Socket.IO", "Grafana")
)

#experience-item(
  company: "HexaFlow",
  position: "Full Stack Software Engineer (Full time)",
  date: "Feb 2025 - Dec 2025",
  description: [
    Developing dynamic web applications using NodeJS, React and Java. Optimizing system architecture by integrating Docker solutions. Collaborated on agile teams to deliver quality features within tight deadlines.
  ],
  tech: ("React", "Next.js", "Node.js", "JavaFX", "Docker", "Terraform", "Azure")
)

#experience-item(
  company: "Wecraft",
  position: "Full Stack Software Engineer (Part time)",
  date: "June 2024 - Jan 2025",
  description: [
    Developing and maintaining a comprehensive CRM for pharmaceutical laboratories. My role includes implementing front-end interfaces, developing back-end functionalities, and designing thorough tests for both.
  ],
  tech: ("React", "Quarkus Java", "Docker", "JWT", "Postgres", "MongoDB")
)

#experience-item(
  company: "Wecraft",
  position: "End of Studies Internship",
  date: "Jan 2024 - June 2024",
  description: [
    Gained hands-on experience in developing and maintaining web applications, contributing to both front-end and back-end tasks.
  ],
  tech: ("React", "Quarkus Java", "Docker", "JWT", "Postgres", "MongoDB")
)

#experience-item(
  company: "Alliance Technologie",
  position: "End of Year Internship",
  date: "June 2023 - July 2023",
  description: [
    Development of a microservice and an API for the management of electronic purchase vouchers for SNDP customers.
  ],
  tech: ("C#", "ASP.NET", "Java", "Postgres")
)

= EDUCATION

#experience-item(
  company: "ESPRIT",
  position: "Engineering Degree in Software Engineering",
  date: "2024 - Present",
  description: []
)

#experience-item(
  company: "ISTIC Borj Cedria",
  position: "Bachelor's Degree in Computer Science (GLSI)",
  date: "2021 - 2024",
  description: []
)

= CERTIFICATES
- *CCNA: Switching, Routing, and Wireless Essentials* - Cisco 
#link("https://www.credly.com/badges/058d5f66-db69-484d-88be-525bb33c98c9")[https://www.credly.com/badges/058d5f66-db69-484d-88be-525bb33c98c9]
