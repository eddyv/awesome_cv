// Imports
#import "@local/brilliant-cv:2.0.3": cvSection, cvEntry
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
    [Designed \& built a Kafka proxy to interpret Kafka's wire protocol, bridging clients and brokers to unlock advanced Confluent Cloud use cases via pluggable modules (Authentication Transformers, Interceptors).],
    [Developed a DynamoDB Source Connector for a client, later promoted to a fully managed source connector.],
    [Enhanced consumption tracking methodologies, driving insights into confluent cloud usage and billing.],
    [Delivered an end-to-end Generative AI and Retrieval-Augmented Generation (RAG) application, integrating Confluent, Apache Flink, AI Model Inference, MongoDB Atlas, and a suite of AWS services (including Lambda, API Gateway, Secrets Manager, and S3), showcased at AWS re:Invent and webinars as a go-to-market initiative, strengthening strategic partnerships through co-marketing and technical collaboration.],
    [Engineering cutting-edge Model Context Protocol (MCP) architectures to enhance LLM capabilities and RAG system integration.],
  ),
  tags: (
    "Kafka",
    "Flink",
    "KStream",
    "Model Context Protocol",
    "Terraform",
    "Java",
    "Vert.x",
    "GenAI",
    "AWS",
    "GCP",
    "Azure"
  ),
)

#cvEntry(
  title: [Senior Staff Engineer (Kafka)],
  society: [Wavelo (Tucows)],
  logo: image("../src/logos/tucows_logo.jpg"),
  date: [Nov 2020 - Oct 2022],
  location: [Toronto, ON],
  description: list(
    [Architected multi-datacenter Kafka infrastructure with Schema Registry, MirrorMaker2, and Connect.],    [Developed automation for provisioning, maintaining, and monitoring Kafka environments using the HashiCorp stack.],
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
    [Designed and implemented a secure, field-level encrypted real-time data pipeline enabling seamless data transfer between on-premises and cloud-based Kafka clusters (AWS).],
    [Developed and optimized real-time streaming data pipelines to facilitate reliable data exchange across systems and applications.],
  ),
  tags: (
    "Kafka",
    "Kafka Streams",
    "Java",
    "Spring Boot",
    "AWS",
  ),
)

#cvEntry(
  title: [Web Developer],
  society: [Viacoremedia],
  logo: image("../src/logos/viacoremedia.jpg"),
  date: [May 2016 - Sept 2018],
  location: [Toronto, ON],
  description: list(
    [Designed and developed scalable, responsive, and robust web pages optimized for high performance \& conversion rates.],
    [Managed web pages, email hosting, and web hosting services to ensure seamless client operations and user satisfaction.],
    [Delivered detailed software solutions encompassing animations, scripting, and CMS development.],
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
