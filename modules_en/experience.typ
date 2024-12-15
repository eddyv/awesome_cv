// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Professional Experience")

#cvEntry(
  title: [Staff Partner Innovation Engineer],
  society: [Confluent],
  logo: image("../src/logos/confluent.png"),
  date: [Oct 2022 - Current],
  location: [Toronto, ON],
  description: list(
    [Architected and secured a robust, multi-datacenter Kafka infrastructure, including add-ons like Confluent Schema Registry, MirrorMaker2, and Kafka Connect.],
    [Developed automation for provisioning, maintaining, and monitoring Kafka environments using the HashiCorp stack.],
    [Designed, implemented, and operated multi-datacenter Kafka infrastructure along-side kafka add-ons such as Confluent Schema Registry, MirrorMaker2, Kafka Connect.],
    [Implemented observability solutions, creating real-time monitoring dashboards to track Kafka cluster connectivity, security, and performance. (DataDog, ElasticSearch, Prometheus, Grafana)],
    [Built self-serve GitOps tools to increase speed and productivity of developers using the kafka platform. (Topic Management, ACL Management, Kafka Connect Cluster Deployment, KSQL Deployment, Self-Hosted GitHub Runners, etc... )],
    [Increased our PaaS offerings by building an in-house CLI to interact with our private cloud infrastructure to deal with secret management, volume management, application deployment. (Typer CLI, Nomad APIs, Vault APIs)],
    [Optimized Kafka performance by identifying bottlenecks and implementing throughput enhancements.],
    [Ensured system reliability through rigorous disaster recovery testing and routine backup and restoration exercises.],
    [Educated staff on Kafka architecture, Schema Registry, and event-driven design principles, fostering company-wide adoption of best practices.],
  ),
  tags: (
    "Kafka",
    "Flink",
    "Terraform",
    "Java",
    "Vert.x",
  ),
)

#cvEntry(
  title: [Senior Staff Engineer (Kafka)],
  society: [Wavelo (Tucows)],
  logo: image("../src/logos/tucows_logo.jpg"),
  date: [Nov 2020 - Oct 2022],
  location: [Toronto, ON],
  description: list(
    [Architected and secured a robust, multi-datacenter Kafka infrastructure, including add-ons like Confluent Schema Registry, MirrorMaker2, and Kafka Connect.],
    [Developed automation for provisioning, maintaining, and monitoring Kafka environments using the HashiCorp stack.],
    [Designed, implemented, and operated multi-datacenter Kafka infrastructure along-side kafka add-ons such as Confluent Schema Registry, MirrorMaker2, Kafka Connect.],
    [Implemented observability solutions, creating real-time monitoring dashboards to track Kafka cluster connectivity, security, and performance. (DataDog, ElasticSearch, Prometheus, Grafana)],
    [Built self-serve GitOps tools to increase speed and productivity of developers using the kafka platform. (Topic Management, ACL Management, Kafka Connect Cluster Deployment, KSQL Deployment, Self-Hosted GitHub Runners, etc... )],
    [Increased our PaaS offerings by building an in-house CLI to interact with our private cloud infrastructure to deal with secret management, volume management, application deployment. (Typer CLI, Nomad APIs, Vault APIs)],
    [Optimized Kafka performance by identifying bottlenecks and implementing throughput enhancements.],
    [Ensured system reliability through rigorous disaster recovery testing and routine backup and restoration exercises.],
    [Educated staff on Kafka architecture, Schema Registry, and event-driven design principles, fostering company-wide adoption of best practices.],
  ),
  tags: (
    "Kafka",
    "Terraform",
    "Nomad",
    "Vault",
    "SaltStack",
    "Python",
    "Bash",
    "Docker",
    "GitHub Actions",
    "Prometheus",
    "Grafana",
    "DataDog",
    "ElasticSearch",
  ),
)

#cvEntry(
  title: [Senior Application Developer],
  society: [Bank Of Montreal (BMO)],
  logo: image("../src/logos/bank_of_montreal_logo.jpg"),
  date: [Sept 2018 - Oct 2020],
  location: [Toronto, ON],
  description: list(
    [Played a key role in advancing the bank's Customer Intelligence Platform by delivering a near real-time solution to provide the business with a unified view of customer interactions and enhance customer experience.],
    [Onboarded, trained, and mentored developers, ensuring comfortability and expertise in distributed systems, Git Flow, Dockerized deployments, and event-driven architecture.],
    [Designed and implemented a secure, field-level encrypted real-time data pipeline enabling seamless data transfer between on-premises and cloud-based Kafka clusters (AWS).],
    [Developed and optimized real-time streaming data pipelines to facilitate reliable data exchange across systems and applications.],
    [Created real-time streaming applications to transform and react to data streams, driving actionable insights.],
    [Automated workflows and integrations to enhance operational efficiency and effectiveness.],
    [Produced high-quality software implementations, adhering to stringent standards for security, logging, error handling, performance, and other non-functional requirements.],
  ),
  tags: (
    "Kafka",
    "Kafka Streams",
    "Java",
    "Spring Boot",
    "Tibco",
    "AWS",
    "Lambda",
    "Secrets Manager",
  ),
)

#cvEntry(
  title: [Web Developer],
  society: [Viacoremedia],
  logo: image("../src/logos/viacoremedia.jpg"),
  date: [May 2016 - Sept 2018],
  location: [Toronto, ON],
  description: list(
    [Managed web pages, email hosting, and web hosting services to ensure seamless client operations and user satisfaction.],
    [Designed and developed scalable, responsive, and robust web pages optimized for high performance and conversion rates.],
    [Collaborated with clients and project managers to define project scope, goals, and deliverables, including SEO optimization strategies.],
    [Gathered and analyzed user data to enhance website performance and presented actionable insights to clients.],
    [Delivered detailed software solutions encompassing animations (CSS3, JQuery), scripting (PHP, JavaScript, JQuery, Google Apps Scripts), and CMS development (WordPress).],
    [Built proficiency in time management by consistently meeting tight deadlines across multiple projects.],
  ),
  tags: (
    "HTML",
    "CSS",
    "JavaScript",
    "PHP",
    "WordPress",
    "JQuery",
    "Google Apps Scripts",
    "SEO",
  ),
)