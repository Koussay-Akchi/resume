#import "cv_template.typ": resume-theme, section, contact-line, experience-item, education-item, skill-list

#show: resume-theme.with(
  name: "Koussay Akchi",
  title: "Ingénieur Cloud",
  email: "akchikoussay@gmail.com",
  phone: "+216 40 862 777",
  location: "Tunis, Tunisie",
  website: "koussay.tn",
  linkedin: "linkedin.com/in/koussay-akchi",
  github: "github.com/Koussay-Akchi",
)

#align(center)[
  #text(size: 22pt, weight: "bold")[Koussay Akchi]
  #linebreak()
  #text(size: 11pt, fill: rgb("3a3a3a"))[Ingénieur Cloud]
]

#v(0.35em)
#contact-line(
  email: "akchikoussay@gmail.com",
  phone: "+216 40 862 777",
  location: "Tunis, Tunisie",
  website: "koussay.tn",
  linkedin: "linkedin.com/in/koussay-akchi",
  github: "github.com/Koussay-Akchi",
)

#section("Profil")

Je suis un ingénieur logiciel full stack spécialisé dans le développement d'applications web robustes, les systèmes cloud et les solutions d'automatisation. J'aime travailler sur l'ensemble de la chaîne de valeur, de l'architecture backend aux interfaces utilisateur, et j'améliore continuellement mes compétences à travers des projets concrets et des missions techniques.

#section("Expérience")

#experience-item(
  company: "Next Step",
  position: "Stage en ingénierie cloud",
  date: "Juin 2026 - Août 2026",
  location: "Tunisie",
  summary: [
    Conception et déploiement d'une plateforme de passerelle API et IA sur Apache APISIX, centralisant la gestion des API, l'équilibrage de charge (load balancing) et l'orchestration des services d'IA dans un environnement Kubernetes.
  ],
  highlights: (
    "Mise en place de l'orchestration IA multi-modèles (ai-proxy-multi), templating/décoration de prompts, réécriture de requêtes et masquage PII / anonymisation de données.",
    "Configuration de la gestion de trafic : rate/connection limiting distribué, traffic splitting, coupe-circuit (api-breaker), restrictions IP/consommateurs et duplication de requêtes (proxy-mirror).",
    "Implémentation des transformations de payload, transcodage gRPC, réécriture de réponses et validation de requêtes via plugins Lua et fonctions serverless.",
    "Centralisation de l'observabilité et streaming d'audit avec OpenTelemetry, métriques Prometheus, Kafka et pipelines de logging Elasticsearch.",
    "Livraison d'un portail self-service React et Node.js avec RBAC et tableaux de bord de surveillance.",
    "Validation de la résilience grâce au chaos engineering et à l'automatisation des pipelines CI/CD dans des environnements cloud-native.",
  ),
  tools: ("Apache APISIX", "Kubernetes", "Helm", "Lua", "Kafka", "Prometheus", "Grafana", "Jaeger", "Redis", "Node.js", "React", "PostgreSQL"),
)

#experience-item(
  company: "OpkodeLabs",
  position: "Ingénieur logiciel full stack",
  date: "Juillet 2025 - Aujourd'hui",
  location: "Tunisie",
  summary: [
    Développement de WattLink, une plateforme de gestion de bornes de recharge EV multi-tenant basée sur le protocole OCPP 1.6, avec visibilité en temps réel sur l'état des stations, les tarifs, les sessions et la télémétrie.
  ],
  highlights: (
    "Mise en place d'un système de supervision en temps réel avec Laravel, PostgreSQL, Redis Pub/Sub, Socket.IO et Grafana.",
    "Implémentation de contrôles d'administration à distance pour la gestion des sessions de charge et des mises à jour de tarification.",
    "Conception de workflows multi-tenant sécurisés pour isoler les données et les opérations entre clients.",
    "Livraison d'une infrastructure et d'outils de production fiables avec Python, Docker et orchestration de services.",
  ),
  tools: ("Laravel", "Python", "Redis", "Docker", "Socket.IO", "Grafana", "PostgreSQL"),
)

#experience-item(
  company: "HexaFlow",
  position: "Ingénieur logiciel full stack",
  date: "Févr. 2025 - Déc. 2025",
  location: "Tunisie",
  summary: [
    Développement d'applications web dynamiques avec React, Next.js, Node.js et Java, tout en améliorant l'architecture système grâce à des déploiements conteneurisés et à des pratiques cloud-native.
  ],
  highlights: (
    "Livraison de fonctionnalités orientées client dans des équipes agiles, avec un focus sur la maintenabilité et les livraisons dans les délais.",
    "Amélioration des workflows de déploiement via Docker et des outils d'infrastructure cloud.",
    "Amélioration des performances frontend, de la gestion d'état et de la modularité des composants pour des interfaces fluides.",
    "Intégration de vérifications CI/CD automatisées et d'environnements conteneurisés pour sécuriser les déploiements multi-services.",
  ),
  tools: ("React", "Next.js", "Node.js", "Java", "Docker", "Terraform", "Azure"),
)

#experience-item(
  company: "Wecraft",
  position: "Ingénieur logiciel full stack",
  date: "Juin 2024 - Janv. 2025",
  location: "Tunisie",
  summary: [
    Développement et maintenance d'une plateforme CRM pour laboratoires pharmaceutiques, couvrant à la fois l'interface utilisateur et la logique métier backend pour les workflows de recherche, de vente et de conformité.
  ],
  highlights: (
    "Mise en œuvre d'interfaces front-end pour les opérations de laboratoire et les flux de saisie interne.",
    "Création de services backend et de règles métier pour la gestion des produits, clients et commandes.",
    "Ajout de tests automatisés sur l'ensemble de la stack pour réduire les régressions et améliorer la stabilité des livraisons.",
    "Conception de points d'API REST robustes avec contrôle d'accès basé sur les rôles et vérification du cycle de vie des jetons.",
  ),
  tools: ("React", "Quarkus", "Docker", "JWT", "PostgreSQL", "MongoDB"),
)

#experience-item(
  company: "Wecraft",
  position: "Stage de fin d'études",
  date: "Janv. 2024 - Juin 2024",
  location: "Tunisie",
  summary: [
    Travail sur le CRM des laboratoires pharmaceutiques pendant mon stage, en contribuant sur l'ensemble de la stack tout en apprenant les bonnes pratiques de conception et de développement d'applications web en production.
  ],
  highlights: (
    "Participation à la conception et à la mise en œuvre initiale de l'architecture de l'application.",
    "Contribution aux fonctionnalités front-end et aux services backend pour les processus métier critiques.",
    "Collaboration avec l'équipe pour améliorer la qualité du code, la maintenabilité et les pratiques de déploiement.",
    "Structuration des schémas de données et stratégies de stockage entre bases relationnelles et NoSQL pour les opérations de laboratoire.",
  ),
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
  highlights: (
    "Mise en place de la logique backend pour la gestion du cycle de vie et la validation des bons.",
    "Intégration des services applicatifs avec une gestion sécurisée des données et des règles métier.",
    "Collaboration sur la conception des API et l'intégration des services pour soutenir les workflows clients.",
    "Automatisation des migrations de base de données et des requêtes transactionnelles garantissant l'intégrité stricte des opérations.",
  ),
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

*Frontend:* Next.js, React, Angular, Flutter, Figma, TypeScript, JavaScript, HTML, CSS

*Backend:* Java, Node.js, Python, Laravel, Spring, Quarkus, PHP, C, MediaWiki, API REST, GraphQL

*Cloud / DevOps:* Terraform, IaaC (Infrastructure as Code), CI/CD, Jenkins, Azure, Kubernetes, Docker, Ansible, Linux, OpenStack, Grafana, Prometheus, Helm, Apache APISIX, Kafka, Jaeger, OpenTelemetry, Vercel, Postman, SonarQube

*IA:* PyTorch, TensorFlow, Hugging Face, Ollama, OpenAI, LLMs, workflows IA/ML

*Autres outils:* MongoDB, PostgreSQL, Redis, Firebase, MediaWiki, PostHog, Figma, Lua, Linux, Ollama, C, PHP

#section("Langues")

#skill-list(("Anglais: Courant", "Français: Courant", "Arabe: Langue maternelle"))

#section("Certifications")

- Microsoft Applied Skills: Deploy cloud-native apps using Azure Container Apps — Microsoft (Sept. 2026)
#v(-0.25em)
#h(1.2em)#link("https://learn.microsoft.com/api/credentials/share/en-us/koussayakchi/9FC89CD5F97D781C?sharingId=7C446232C661FA23")

#v(0.4em)
- Microsoft Applied Skills: Configure secure access to your workloads using Azure networking — Microsoft (Sept. 2026)
#v(-0.25em)
#h(1.2em)#link("https://learn.microsoft.com/api/credentials/share/en-us/koussayakchi/FAE4428DA68E605F")

#v(0.4em)
- Microsoft Applied Skills: Get started with cloud security and monitoring tasks — Microsoft (Sept. 2026)
#v(-0.25em)
#h(1.2em)#link("https://learn.microsoft.com/en-us/users/koussayakchi/credentials/6df9c9e21c5b253")

#v(0.4em)
- Microsoft Applied Skills: Get started with Azure management tasks — Microsoft (Sept. 2026)
#v(-0.25em)
#h(1.2em)#link("https://learn.microsoft.com/api/credentials/share/en-us/koussayakchi/63B2C35CA975068F")

#v(0.4em)
- CCNA: Switching, Routing, and Wireless Essentials — Cisco (Juillet 2025)
#v(-0.25em)
#h(1.2em)#link("https://www.credly.com/badges/058d5f66-db69-484d-88be-525bb33c98c9")


