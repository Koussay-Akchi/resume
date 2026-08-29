#import "cv_template.typ": resume-theme, section, contact-line, experience-item, education-item, skill-list

#show: resume-theme.with(
  name: "Koussay Akchi",
  title: "Ingénieur Full Stack",
  email: "akchikoussay@gmail.com",
  phone: "+216 40 862 777",
  location: "Tunis, Tunisie",
  website: "koussay.tn",
  linkedin: "linkedin.com/in/koussay-akchi-782765274",
  github: "github.com/Koussay-Akchi",
)

#align(center)[
  #text(size: 22pt, weight: "bold")[Koussay Akchi]
  #linebreak()
  #text(size: 11pt, fill: rgb("3a3a3a"))[Ingénieur Full Stack]
]

#v(0.35em)
#contact-line(
  email: "akchikoussay@gmail.com",
  phone: "+216 40 862 777",
  location: "Tunis, Tunisie",
  website: "koussay.tn",
  linkedin: "linkedin.com/in/koussay-akchi-782765274",
  github: "github.com/Koussay-Akchi",
)

#section("Profil")

Je suis un ingénieur logiciel full stack spécialisé dans le développement d'applications web robustes, les systèmes cloud et les solutions d'automatisation. J'aime travailler sur l'ensemble de la chaîne de valeur, de l'architecture backend aux interfaces utilisateur, et j'améliore continuellement mes compétences à travers des projets concrets et des missions techniques.

#section("Expérience")

#experience-item(
  company: "Next Step",
  position: "Stagiaire en ingénierie cloud",
  date: "Juin 2026 - Août 2026",
  location: "Tunisie",
  summary: [
    Conception et déploiement d'une plateforme de passerelle API et IA sur Apache APISIX, centralisant la gestion des API et l'orchestration des services d'IA dans un environnement Kubernetes.
  ],
  highlights: (
    "Mise en place d'une isolation multi-tenant, d'une authentification JWT et clé, ainsi que d'un rate limiting basé sur Redis.",
    "Création d'une couche d'orchestration IA pour OpenAI, Claude, Gemini et DeepSeek avec mesure de tokens et masquage des données sensibles.",
    "Livraison d'un portail self-service React et Node.js avec RBAC, tableaux de bord et surveillance d'infrastructure.",
  ),
  tools: ("Apache APISIX", "Kubernetes", "Helm", "Lua", "Kafka", "Prometheus", "Grafana", "Jaeger", "Redis", "Node.js", "React", "PostgreSQL"),
)

#experience-item(
  company: "OpkodeLabs",
  position: "Ingénieur logiciel full stack",
  date: "Juillet 2025 - Aujourd'hui",
  location: "Tunisie",
  summary: [
    Développement de WattLink, une plateforme de gestion de bornes de recharge EV multi-tenant basée sur le protocole OCPP 1.6.
  ],
  highlights: (
    "Mise en place d'un suivi en temps réel des stations avec Laravel, PostgreSQL, Redis Pub/Sub, Socket.IO et Grafana.",
    "Implémentation de workflows d'administration pour le contrôle distant et la supervision des sessions.",
  ),
  tools: ("Laravel", "Python", "Redis", "Docker", "Socket.IO", "Grafana", "PostgreSQL"),
)

#experience-item(
  company: "HexaFlow",
  position: "Ingénieur logiciel full stack",
  date: "Févr. 2025 - Déc. 2025",
  location: "Tunisie",
  summary: [
    Contribution au développement d'applications web dynamiques avec React, Next.js, Node.js et Java, tout en optimisant l'architecture système avec Docker et des pratiques de déploiement cloud.
  ],
  highlights: (
    "Livraison de fonctionnalités dans des équipes agiles avec un focus sur la qualité et la maintenabilité.",
    "Participation à l'industrialisation des déploiements avec Docker et outils Azure.",
  ),
  tools: ("React", "Next.js", "Node.js", "Java", "Docker", "Terraform", "Azure"),
)

#experience-item(
  company: "Wecraft",
  position: "Ingénieur logiciel full stack",
  date: "Juin 2024 - Janv. 2025",
  location: "Tunisie",
  summary: [
    Développement et maintenance d'une plateforme CRM pour laboratoires pharmaceutiques, couvrant interfaces frontend, services backend et couverture de tests.
  ],
  highlights: (
    "Mise en œuvre de workflows utilisateurs et de logique métier pour les opérations de laboratoire.",
    "Validation de la qualité avec des tests backend et frontend pour garantir la stabilité des livraisons.",
  ),
  tools: ("React", "Quarkus", "Docker", "JWT", "PostgreSQL", "MongoDB"),
)

#experience-item(
  company: "Wecraft",
  position: "Stage de fin d'études",
  date: "Janv. 2024 - Juin 2024",
  location: "Tunisie",
  summary: [
    Accompagnement sur le développement et la maintenance d'applications web, avec contribution sur les tâches frontend et backend.
  ],
  tools: ("React", "Quarkus", "Docker", "JWT", "PostgreSQL", "MongoDB"),
)

#experience-item(
  company: "Alliance Technologie",
  position: "Stage d'été",
  date: "Juin 2023 - Juillet 2023",
  location: "Tunisie",
  summary: [
    Développement d'un microservice et d'une API pour la gestion des bons d'achat électroniques destinés aux clients de la SNDP.
  ],
  tools: ("C#", "ASP.NET", "Java", "PostgreSQL"),
)

#section("Formation")

#education-item(
  institution: "ESPRIT",
  degree: "Diplôme d'ingénieur en ingénierie logicielle",
  date: "2024 - Aujourd'hui",
)

#education-item(
  institution: "ISTIC Borj Cedria",
  degree: "Licence en informatique (GLSI)",
  date: "2021 - 2024",
)

#section("Compétences")

*Langues:* Anglais, Français, Arabe

*Frontend:* Next.js, React, Angular, Flutter, Figma, TypeScript, JavaScript, HTML, CSS

*Backend:* Java, Node.js, Python, Laravel, Spring, Quarkus, PHP, C, MediaWiki, API REST, GraphQL

*Cloud / DevOps:* Terraform, Azure, Kubernetes, Docker, Ansible, Linux, OpenStack, Grafana, Prometheus, Helm, Apache APISIX, Kafka, Jaeger, OpenTelemetry, Vercel, Postman, SonarQube

*IA:* PyTorch, TensorFlow, Hugging Face, Ollama, OpenAI, LLMs, workflows IA/ML

*Autres outils:* MongoDB, PostgreSQL, Redis, Firebase, MediaWiki, PostHog, Figma, Lua, Linux, Ollama, C, PHP

#section("Langues")

#skill-list(("Anglais: Courant", "Français: Courant", "Arabe: Langue maternelle"))

#section("Certifications")

- CCNA: Switching, Routing, and Wireless Essentials — Cisco
- https://www.credly.com/badges/058d5f66-db69-484d-88be-525bb33c98c9
