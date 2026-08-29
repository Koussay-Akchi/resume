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
    Designed and deployed a unified API and AI Gateway platform on Apache APISIX, centralizing API management and AI service orchestration in a Kubernetes environment. Implemented multi-tenant isolation, JWT and key-based authentication, Redis-backed rate limiting, and canary traffic splitting.
  ],
  highlights: (
    "Built an AI orchestration layer supporting OpenAI, Claude, Gemini, and DeepSeek with token metering and PII masking.",
    "Delivered a React and Node.js self-service portal with RBAC, monitoring dashboards, and observability tooling.",
    "Validated resilience with chaos testing and deployment automation across cloud-native services.",
  ),
  tools: ("Apache APISIX", "Kubernetes", "Helm", "Lua", "Kafka", "Prometheus", "Grafana", "Jaeger", "Redis", "Node.js", "React", "PostgreSQL"),
)

#experience-item(
  company: "OpkodeLabs",
  position: "Full Stack Software Engineer",
  date: "Jul 2025 - Present",
  location: "Tunisia",
  summary: [
    Developed WattLink, a multi-tenant EV charging management platform built on the OCPP 1.6 protocol. The platform enables operators to monitor charge sessions, apply dynamic pricing, and manage telemetry across distributed networks.
  ],
  highlights: (
    "Built real-time charge station monitoring with Laravel, PostgreSQL, Redis Pub/Sub, Socket.IO, and Grafana.",
    "Implemented admin workflows for remote control, session tracking, and operational visibility.",
  ),
  tools: ("Laravel", "Python", "Redis", "Docker", "Socket.IO", "Grafana", "PostgreSQL"),
)

#experience-item(
  company: "HexaFlow",
  position: "Full Stack Software Engineer",
  date: "Feb 2025 - Dec 2025",
  location: "Tunisia",
  summary: [
    Contributed to dynamic web applications using React, Next.js, Node.js, and Java, while optimizing system architecture with Docker and cloud deployment patterns.
  ],
  highlights: (
    "Delivered features in agile teams with a focus on quality, maintainability, and delivery speed.",
    "Helped modernize deployment and infrastructure workflows using Docker and Azure-based tooling.",
  ),
  tools: ("React", "Next.js", "Node.js", "Java", "Docker", "Terraform", "Azure"),
)

#experience-item(
  company: "Wecraft",
  position: "Full Stack Software Engineer",
  date: "Jun 2024 - Jan 2025",
  location: "Tunisia",
  summary: [
    Developed and maintained a CRM platform for pharmaceutical laboratories, covering frontend interfaces, backend services, and test coverage across both layers.
  ],
  highlights: (
    "Implemented user-facing workflows and enterprise business logic for laboratory operations.",
    "Designed and validated backend and frontend test coverage to support stable releases.",
  ),
  tools: ("React", "Quarkus", "Docker", "JWT", "PostgreSQL", "MongoDB"),
)

#experience-item(
  company: "Wecraft",
  position: "End of Studies Internship",
  date: "Jan 2024 - Jun 2024",
  location: "Tunisia",
  summary: [
    Gained practical experience in developing and maintaining web applications, covering both frontend and backend tasks in a team environment.
  ],
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

*Cloud / DevOps:* Terraform, Azure, Kubernetes, Docker, Ansible, Linux, OpenStack, Grafana, Prometheus, Helm, Apache APISIX, Kafka, Jaeger, OpenTelemetry, Vercel, Postman, SonarQube

*AI:* PyTorch, TensorFlow, Hugging Face, Ollama, OpenAI, LLMs, AI/ML workflows

*Other Tools:* MongoDB, PostgreSQL, Redis, Firebase, MediaWiki, PostHog, Figma, Lua, Linux, Ollama, C, PHP

#section("Languages")

#skill-list(("English: Fluent", "French: Fluent", "Arabic: Native"))

#section("Certifications")

- CCNA: Switching, Routing, and Wireless Essentials — Cisco
- https://www.credly.com/badges/058d5f66-db69-484d-88be-525bb33c98c9
