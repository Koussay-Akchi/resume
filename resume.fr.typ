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
    #text(size: 1.0em, style: "italic", fill: white.darken(10%))[Ingénieur Full Stack]
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
    "Tunis, Tunisie"
  )

  #sidebar-heading("LIENS")
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

  #sidebar-heading("COMPÉTENCES")
  #text(weight: "bold")[Backend] \
  Node.js, Java, Python, C \
  #v(0.25cm)
  #text(weight: "bold")[Frontend] \
  React, Next.js, Angular, Flutter \
  #v(0.25cm)
  #text(weight: "bold")[DevOps] \
  Docker, Kubernetes, Terraform, Ansible, Azure, Linux (Redhat/Debian), MongoDB

  #sidebar-heading("LANGUES")
  #grid(
    columns: (1fr, auto),
    row-gutter: 5pt,
    "Anglais", [Courant],
    "Français", [Courant],
    "Arabe", [Langue maternelle]
  )
]

#show: resume-theme.with(
  font: "Segoe UI",
  font-size: 8pt,
  sidebar-content: sidebar
)

= PROFIL
Je suis un développeur de logiciels passionné avec un fort intérêt pour le développement web et les technologies open-source. Ma passion pour l'apprentissage se reflète dans les projets que je développe et que je partage sur mon site Web et GitHub.

= EXPÉRIENCE PROFESSIONNELLE

#experience-item(
  company: "OpkodeLabs",
  position: "Ingénieur Full Stack (Temps partiel)",
  date: "Juillet 2025 - Présent",
  description: [
    Développement de WattLink, une plateforme full-stack multi-tenant de gestion de bornes de recharge pour véhicules électriques (EVSE), basée sur le protocole OCPP 1.6. Conception d'un système de supervision en temps réel utilisant Laravel, PostgreSQL, Redis (Pub/Sub), Socket.IO et des tableaux de bord Grafana, permettant aux opérateurs de gérer à distance les sessions de recharge, de configurer une tarification dynamique et de suivre les données de télémétrie sur des réseaux multi-tenant.
  ],
  tech: ("OCPP 1.6", "Laravel", "Python", "Redis", "Docker", "Socket.IO", "Grafana")
)

#experience-item(
  company: "HexaFlow",
  position: "Ingénieur Full Stack (Temps plein)",
  date: "Févr 2025 - Déc 2025",
  description: [
    Développement des applications web dynamiques en utilisant NodeJS et Java et optimisation de l'architecture des systèmes en intégrant des solutions cloud avec Docker. Collaboration dans des équipes agiles pour livrer des fonctionnalités de qualité dans des délais serrés.
  ],
  tech: ("React", "Next.js", "Node.js", "JavaFX", "Docker", "Terraform", "Azure")
)

#experience-item(
  company: "Wecraft",
  position: "Ingénieur Full Stack (Temps partiel)",
  date: "Juin 2024 - Janv 2025",
  description: [
    Développement et maintenance d'un CRM complet pour les laboratoires pharmaceutiques. Mon rôle consiste à mettre en œuvre des interfaces front-end, à développer des fonctionnalités back-end et à concevoir des tests approfondis pour les deux.
  ],
  tech: ("React", "Quarkus Java", "Docker", "JWT", "Postgres", "MongoDB")
)

#experience-item(
  company: "Wecraft",
  position: "Stage de fin d'études",
  date: "Janv 2024 - Juin 2024",
  description: [
    Durant mon stage, j'ai acquis une expérience pratique dans le développement et la maintenance d'applications web, en contribuant à la fois aux tâches front-end et back-end.
  ],
  tech: ("React", "Quarkus Java", "Docker", "JWT", "Postgres", "MongoDB")
)

#experience-item(
  company: "Alliance Technologie",
  position: "Stage d'été",
  date: "Juin 2023 - Juil 2023",
  description: [
    Développement d'un microservice et un API pour la gestion des bons d'achats électroniques pour les clients de la SNDP.
  ],
  tech: ("C#", "ASP.NET", "Java", "Postgres")
)

= ÉDUCATION

#experience-item(
  company: "ESPRIT",
  position: "Diplôme d'Ingénieur en Ingénierie Informatique",
  date: "2024 - Présent",
  description: []
)

#experience-item(
  company: "ISTIC Borj Cedria",
  position: "Licence en Informatique (GLSI)",
  date: "2021 - 2024",
  description: []
)


= CERTIFICATS
- *CCNA: Switching, Routing, and Wireless Essentials* - Cisco 
#link("https://www.credly.com/badges/058d5f66-db69-484d-88be-525bb33c98c9")[https://www.credly.com/badges/058d5f66-db69-484d-88be-525bb33c98c9]
