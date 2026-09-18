#import "cv_template.typ": resume-theme, section, cv-header, experience-item, education-item, project-item, skill-list

#show: resume-theme.with()

#cv-header(
  name: "Koussay Akchi",
  title: "Ingénieur Cloud",
  email: "akchikoussay@gmail.com",
  phone: "+216 40 862 777",
  location: "Tunis, Tunisie",
  website: "koussay.tn",
  linkedin: "linkedin.com/in/koussay-akchi",
  github: "github.com/Koussay-Akchi",
  photo: "photo.jpg",
)


#section("Profil")

Ingénieur Full Stack & Cloud passionné par les architectures web scalables, les écosystèmes cloud-native et l'automatisation DevOps. Expérience solide sur les technologies modernes (React, Node.js, Laravel, Python) et l'infrastructure cloud (Azure, Kubernetes, Docker, Terraform, CI/CD).
#linebreak()
*Disponible en France à partir de décembre 2026.*

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

*Frontend:* Next.js, React, Angular, Flutter, HTML, CSS

*Backend:* Node.js, Laravel, Spring, Quarkus, MongoDB, PostgreSQL, Redis, API REST, GraphQL

*Cloud / DevOps:* Terraform, IaaC (Infrastructure as Code), CI/CD, Jenkins, Azure, Kubernetes, Docker, Ansible, Linux, OpenStack, Grafana, Prometheus, Helm, Apache APISIX, Kafka, Jaeger, OpenTelemetry

*Langages de programmation:* Java, Python, TypeScript, JavaScript, PHP, C, Lua

*IA:* PyTorch, TensorFlow, Hugging Face, Ollama, OpenAI, LLMs, workflows IA/ML

*Autres outils:* Figma, MediaWiki, Postman, PostHog, SonarQube, Vercel, Firebase

#section("Langues")

#skill-list(("Anglais: Courant", "Français: Courant", "Arabe: Langue maternelle"))

#section("Certifications")

- Microsoft Applied Skills: Deploy cloud-native apps using Azure Container Apps - Microsoft (Sept. 2026)
#v(-0.25em)
#h(1.2em)#link("https://learn.microsoft.com/api/credentials/share/en-us/koussayakchi/9FC89CD5F97D781C?sharingId=7C446232C661FA23")

#v(0.4em)
- Microsoft Applied Skills: Configure secure access to your workloads using Azure networking - Microsoft (Sept. 2026)
#v(-0.25em)
#h(1.2em)#link("https://learn.microsoft.com/api/credentials/share/en-us/koussayakchi/FAE4428DA68E605F")

#v(0.4em)
- Microsoft Applied Skills: Get started with cloud security and monitoring tasks - Microsoft (Sept. 2026)
#v(-0.25em)
#h(1.2em)#link("https://learn.microsoft.com/en-us/users/koussayakchi/credentials/6df9c9e21c5b253")

#v(0.4em)
- Microsoft Applied Skills: Get started with Azure management tasks - Microsoft (Sept. 2026)
#v(-0.25em)
#h(1.2em)#link("https://learn.microsoft.com/api/credentials/share/en-us/koussayakchi/63B2C35CA975068F")

#v(0.4em)
- CCNA: Switching, Routing, and Wireless Essentials - Cisco (Juillet 2025)
#v(-0.25em)
#h(1.2em)#link("https://www.credly.com/badges/058d5f66-db69-484d-88be-525bb33c98c9")

#section("Projets")

#project-item(
  title: "Cluverse - Plateforme SaaS Cloud-Native & IA pour la gestion d'organisations",
  github-url: "https://github.com/Koussay-Akchi/Cluverse",
  summary: [
    Conception et déploiement d'une plateforme SaaS microservices d'envergure pour moderniser les opérations des clubs étudiants, soutenue par une infrastructure cloud privé, une orchestration résiliente et des services d'IA autonomes.
  ],
  highlights: (
    "Provisionnement automatisé d'un cloud privé sur OpenStack (Heat) et déploiement d'un cluster Kubernetes multi-nœuds (v1.35.1) avec Ingress-NGINX, Spring Cloud Gateway et Cloudflare Tunnel.",
    "Mise en place d'une observabilité complète et d'un moteur de télémétrie prédictive combinant Prometheus, Alertmanager, Grafana et un modèle Meta Prophet pour l'anticipation des anomalies de ressources.",
    "Intégration d'un écosystème de microservices Spring Boot 3.4 couplé à des modules IA sous FastAPI : analyse d'entretiens vocaux (Whisper v2 + Groq Llama 3.1), prévision de trésorerie et détection de fraude Stripe.",
    "Automatisation du déploiement continu et des mises à jour sans interruption de service via des playbooks Ansible et daemons de scrutation d'images conteneurisées.",
  ),
  tools: ("OpenStack", "Kubernetes", "Spring Boot", "FastAPI", "Python", "Meta Prophet", "Ansible", "Prometheus", "Grafana", "Docker", "MySQL", "Redis", "Zabbix"),
)

#project-item(
  title: "Shorten - Raccourcisseur d'URL & Analytics en production",
  link-url: "https://short.koussay.tn",
  github-url: "https://github.com/Koussay-Akchi/shorten",
  summary: [
    Conception et déploiement d'un service de réduction d'URL haute disponibilité et performant, avec slugs personnalisés, gestion de cycle de vie des liens et métriques d'audience en temps réel.
  ],
  highlights: (
    "Mise en place d'une couche de redirection haute performance avec hachage de slug personnalisé, détection de collisions et gestion d'expiration TTL sur MongoDB Atlas.",
    "Intégration d'un système de tracking des clics par lien, analyse des user-agents et historique de session par cookies respectueux de la vie privée.",
    "Mise en œuvre d'un pipeline CI/CD GitHub Actions multi-étapes assurant le contrôle de qualité ESLint, l'analyse statique SonarCloud et la publication d'images Docker multi-architectures.",
  ),
  tools: ("Next.js", "React", "TypeScript", "MongoDB Atlas", "Docker", "GitHub Actions", "SonarCloud"),
)

#project-item(
  title: "TirFly - Plateforme de gestion de voyages assistée par IA",
  github-url: "https://github.com/Koussay-Akchi/tirfly-web",
  summary: [
    Développement d'une plateforme web complète combinant la gestion back-office des offres agence et un parcours client unifié pour la réservation de vols, hébergements, séjours sur-mesure et événements.
  ],
  highlights: (
    "Intégration de modèles d'intelligence artificielle pour la recommandation personnalisée d'itinéraires et l'analyse dynamique des avis utilisateurs.",
    "Connexion et synchronisation avec de multiples API tierces de voyage pour la récupération des disponibilités, horaires et taux de change en direct.",
    "Mise en place d'un contrôle d'accès basé sur les rôles (RBAC) pour isoler les opérations d'administration internes du portail de réservation client.",
  ),
  tools: ("Symfony", "PHP", "Bootstrap", "Tailwind CSS", "API REST", "Python / Modèles IA", "MySQL"),
)

#project-item(
  title: "Suivi de véhicules par vision par ordinateur & Reconnaissance de plaques (ALPR/ANPR)",
  github-url: "https://github.com/Koussay-Akchi/safe-driving",
  summary: [
    Pipeline de vision par ordinateur pour la détection multi-objets, le tracking de trajectoires de véhicules et la reconnaissance optique de caractères (OCR) de plaques d'immatriculation sur flux vidéo.
  ],
  highlights: (
    "Détection d'objets en temps réel basée sur le modèle YOLO avec optimisation de l'extraction des boîtes englobantes.",
    "Suivi continu des véhicules par calcul d'indice de similarité structurelle (SSIM) et corrélation temporelle inter-trames pour préserver l'identifiant malgré les occultations.",
    "Algorithmes d'analyse de contours et seuillage adaptatif pour isoler les plaques d'immatriculation, couplés à Tesseract OCR pour l'extraction textuelle des numéros.",
  ),
  tools: ("Python", "OpenCV", "YOLO", "SSIM", "Tesseract OCR", "NumPy"),
)

#project-item(
  title: "Sound-Grid - Synthétiseur & Séquenceur audio interactif pour le web",
  link-url: "https://soundgrid.koussay.tn/",
  github-url: "https://github.com/Koussay-Akchi/soundgrid",
  summary: [
    Application web interactive de composition musicale et visualiseur sonore par matrice de pas polyphonique exécutée directement dans le navigateur.
  ],
  highlights: (
    "Ordonnancement audio faible latence et synthèse polyphonique en temps réel exploitant directement l'API native HTML5 Web Audio.",
    "Interface dynamique fluide (60 FPS) avec gestion d'état centralisée et horloge de synchronisation de tempo/BPM paramétrable.",
  ),
  tools: ("JavaScript", "Web Audio API", "HTML5 Canvas / CSS3", "Gestion d'état"),
)

#project-item(
  title: "FTL AutoSave Manager - Système de sauvegardes automatisées & Versioning",
  github-url: "https://github.com/Koussay-Akchi/FTLAutosaveManager",
  summary: [
    Utilitaire desktop d'automatisation pour la capture continue de points de restauration, le versioning d'états de jeu et la restauration instantanée pour le jeu Faster Than Light (FTL).
  ],
  highlights: (
    "Surveillance dynamique du système de fichiers avec déclencheurs d'événements pour créer des sauvegardes snapshot atomiques dès modification.",
    "Arborescence d'historique de sauvegardes, sérialisation des métadonnées et restauration en un clic via une interface utilisateur Java réactive.",
  ),
  tools: ("Java", "Swing / JavaFX", "I/O Système de fichiers", "Concurrence / Multi-threading"),
)

#project-item(
  title: "Grid Image Viewer - Utilitaire haute performance de tri d'images 2x2",
  github-url: "https://github.com/Koussay-Akchi/gridImgViewer",
  summary: [
    Application desktop optimisée dédiée au tri rapide, à l'évaluation comparative et à la classification de gros volumes de fichiers images locaux.
  ],
  highlights: (
    "Chargement multi-threadé asynchrone des vignettes avec mise en cache mémoire et décodage rapide pour éliminer tout gel de l'interface graphique.",
    "Gestion d'opérations de fichiers atomiques pilotées par raccourcis clavier (suppression, copie, déplacement), pile d'annulation non destructive (undo) et suivi statistique.",
  ),
  tools: ("Python", "Tkinter", "Pillow (PIL)", "Multi-threading", "Système d'exploitation / I/O"),
)

#project-item(
  title: "Minesweeper - Moteur de jeu déterministe & Algorithmique",
  link-url: "https://minesweeper.koussay.tn/",
  github-url: "https://github.com/Koussay-Akchi/minesweeper",
  summary: [
    Moteur de jeu complet du Démineur classique, mettant l'accent sur une génération de grille déterministe et une résolution d'états algorithmique rigoureuse.
  ],
  highlights: (
    "Algorithme récursif de remplissage par diffusion (flood-fill) pour le dévoilement en cascade des cellules adjacentes avec complexité calculatoire minimale.",
    "Paramétrage dynamique des dimensions de grille, de la densité de mines, du niveau de difficulté et chronométrage haute précision.",
  ),
  tools: ("React", "JavaScript (ES6+)", "CSS3 / CSS Grid", "Algorithmique"),
)


