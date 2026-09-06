#import "cv_template.typ": resume-theme, section, contact-line, experience-item, education-item, skill-list

#show: resume-theme.with(
  name: "Koussay Akchi",
  title: "Cloud Engineer",
  email: "akchikoussay@gmail.com",
  phone: "+216 40 862 777",
  location: "Tunis, Tunisia",
  website: "koussay.tn",
  linkedin: "linkedin.com/in/koussay-akchi",
  github: "github.com/Koussay-Akchi",
)

#align(center)[
  #text(size: 22pt, weight: "bold")[Koussay Akchi]
  #linebreak()
  #text(size: 11pt, fill: rgb("3a3a3a"))[Cloud Engineer]
]

#v(0.35em)
#contact-line(
  email: "akchikoussay@gmail.com",
  phone: "+216 40 862 777",
  location: "Tunis, Tunisia",
  website: "koussay.tn",
  linkedin: "linkedin.com/in/koussay-akchi",
  github: "github.com/Koussay-Akchi",
)

#section("Profile")

I am a Full Stack Software Engineer with a strong focus on building robust web applications, cloud-native systems, and automation solutions. I enjoy working across the stack, from backend architecture to user-facing interfaces, and I continuously improve my skills through projects and hands-on engineering work.

#section("Experience")

#experience-item(
  company: "Next Step",
  position: "Cloud Engineering Intern",
  date: "Jun 2026 - Aug 2026",
  location: "Tunisia",
  summary: [
    Designed and deployed a unified API and AI Gateway platform on Apache APISIX, centralizing API management, load balancing, and AI orchestration in a Kubernetes-native environment.
  ],
  highlights: (
    "Built AI gateway orchestration with multi-model routing (ai-proxy-multi), prompt templating and decoration, dynamic request rewrites, and PII masking / data anonymization guardrails.",
    "Configured edge traffic management using distributed rate/connection limiting, traffic splitting, circuit breaking (api-breaker), IP/consumer restrictions, and request mirroring.",
    "Implemented payload transformations, gRPC transcoding, response rewrites, and schema validation with custom Lua and serverless functions.",
    "Streamlined observability and centralized audit streaming via OpenTelemetry, Prometheus metrics, Kafka, and Elasticsearch logging pipelines.",
    "Delivered a React and Node.js self-service portal with RBAC and monitoring dashboards.",
    "Validated service resilience using chaos engineering and automated CI/CD deployment pipelines across cloud-native environments.",
  ),
  tools: ("Apache APISIX", "Kubernetes", "Helm", "Lua", "Kafka", "Prometheus", "Grafana", "Jaeger", "Redis", "Node.js", "React", "PostgreSQL"),
)

#experience-item(
  company: "OpkodeLabs",
  position: "Full Stack Software Engineer",
  date: "Jul 2025 - Present",
  location: "Tunisia",
  summary: [
    Developed WattLink, a multi-tenant EV charging management platform built on the OCPP 1.6 protocol, with real-time visibility into station status, pricing, sessions, and telemetry data.
  ],
  highlights: (
    "Built a real-time monitoring system using Laravel, PostgreSQL, Redis Pub/Sub, Socket.IO, and Grafana.",
    "Implemented remote operator controls for charging sessions, pricing updates, and live telemetry dashboards.",
    "Designed secure multi-tenant workflows to isolate data and operations across customer networks.",
    "Delivered production-ready infrastructure and tooling with Python, Docker, and reliable service orchestration.",
  ),
  tools: ("Laravel", "Python", "Redis", "Docker", "Socket.IO", "Grafana", "PostgreSQL"),
)

#experience-item(
  company: "HexaFlow",
  position: "Full Stack Software Engineer",
  date: "Feb 2025 - Dec 2025",
  location: "Tunisia",
  summary: [
    Developed dynamic web applications with React, Next.js, Node.js, and Java while improving system architecture with containerized deployments and cloud-ready patterns.
  ],
  highlights: (
    "Delivered customer-facing features in agile teams with a focus on maintainability and timely releases.",
    "Improved deployment workflows by integrating Docker and cloud infrastructure tooling.",
    "Enhanced frontend performance, state management, and component modularity for seamless user experiences.",
    "Integrated automated CI/CD checks and containerized environments to ensure reliable multi-service deployments.",
  ),
  tools: ("React", "Next.js", "Node.js", "Java", "Docker", "Terraform", "Azure"),
)

#experience-item(
  company: "Wecraft",
  position: "Full Stack Software Engineer",
  date: "Jun 2024 - Jan 2025",
  location: "Tunisia",
  summary: [
    Developed and maintained a CRM platform for pharmaceutical laboratories, covering both the user interface and backend business logic for research, sales, and compliance workflows.
  ],
  highlights: (
    "Implemented front-end interfaces for laboratory operations and internal data entry flows.",
    "Built backend services and business rules to support product, customer, and order management.",
    "Added automated testing across the stack to reduce regressions and improve release stability.",
    "Engineered robust RESTful endpoints with role-based access control and token lifecycle verification.",
  ),
  tools: ("React", "Quarkus", "Docker", "JWT", "PostgreSQL", "MongoDB"),
)

#experience-item(
  company: "Wecraft",
  position: "End of Studies Internship",
  date: "Jan 2024 - Jun 2024",
  location: "Tunisia",
  summary: [
    Worked on the CRM for pharmaceutical laboratories during my internship, contributing across the stack while learning production-grade web app architecture and development workflows.
  ],
  highlights: (
    "Participated in the design and initial implementation of the application architecture.",
    "Contributed to both front-end features and back-end services for core business processes.",
    "Collaborated with the team to improve code quality, maintainability, and deployment practices.",
    "Structured data schemas and storage strategies across relational and NoSQL databases for laboratory workflows.",
  ),
  tools: ("React", "Quarkus", "Docker", "JWT", "PostgreSQL", "MongoDB"),
)

#experience-item(
  company: "Alliance Technologie",
  position: "Summer Internship",
  date: "Jun 2023 - Jul 2023",
  location: "Tunisia",
  summary: [
    Developed a microservice and API for managing electronic purchase vouchers for SNDP customers.
  ],
  highlights: (
    "Built backend logic for voucher lifecycle management and validation flows.",
    "Integrated application services with secure data handling and business rules.",
    "Collaborated on API design and service integration to support customer workflows.",
    "Automated database migrations and transactional queries ensuring strict financial integrity for transactions.",
  ),
  tools: ("C#", "ASP.NET", "Java", "PostgreSQL"),
)

#section("Education")

#education-item(
  institution: "ESPRIT",
  degree: "Engineering Degree in Software Engineering",
  date: "2024 - Present",
)

#education-item(
  institution: "ISTIC Borj Cedria",
  degree: "Bachelor's Degree in Computer Science (GLSI)",
  date: "2021 - 2024",
)

#section("Skills")

*Frontend:* Next.js, React, Angular, Flutter, Figma, TypeScript, JavaScript, HTML, CSS

*Backend:* Java, Node.js, Python, Laravel, Spring, Quarkus, PHP, C, MediaWiki, REST APIs, GraphQL

*Cloud / DevOps:* Terraform, IaaC (Infrastructure as Code), CI/CD, Jenkins, Azure, Kubernetes, Docker, Ansible, Linux, OpenStack, Grafana, Prometheus, Helm, Apache APISIX, Kafka, Jaeger, OpenTelemetry, Vercel, Postman, SonarQube

*AI:* PyTorch, TensorFlow, Hugging Face, Ollama, OpenAI, LLMs, AI/ML workflows

*Other Tools:* MongoDB, PostgreSQL, Redis, Firebase, MediaWiki, PostHog, Figma, Lua, Linux, Ollama, C, PHP

#section("Languages")

#skill-list(("English: Fluent", "French: Fluent", "Arabic: Native"))

#section("Certifications")

- Microsoft Applied Skills: Deploy cloud-native apps using Azure Container Apps — Microsoft (Sep 2026)
#v(-0.25em)
#h(1.2em)#link("https://learn.microsoft.com/api/credentials/share/en-us/koussayakchi/9FC89CD5F97D781C?sharingId=7C446232C661FA23")

#v(0.4em)
- Microsoft Applied Skills: Configure secure access to your workloads using Azure networking — Microsoft (Sep 2026)
#v(-0.25em)
#h(1.2em)#link("https://learn.microsoft.com/api/credentials/share/en-us/koussayakchi/FAE4428DA68E605F")

#v(0.4em)
- Microsoft Applied Skills: Get started with cloud security and monitoring tasks — Microsoft (Sep 2026)
#v(-0.25em)
#h(1.2em)#link("https://learn.microsoft.com/en-us/users/koussayakchi/credentials/6df9c9e21c5b253")

#v(0.4em)
- Microsoft Applied Skills: Get started with Azure management tasks — Microsoft (Sep 2026)
#v(-0.25em)
#h(1.2em)#link("https://learn.microsoft.com/api/credentials/share/en-us/koussayakchi/63B2C35CA975068F")

#v(0.4em)
- CCNA: Switching, Routing, and Wireless Essentials — Cisco (Jul 2025)
#v(-0.25em)
#h(1.2em)#link("https://www.credly.com/badges/058d5f66-db69-484d-88be-525bb33c98c9")


