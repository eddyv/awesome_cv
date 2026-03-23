// Imports
#import "@local/brilliant-cv:2.0.3": cvEntry, cvSection
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata, letters: 0)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Professional Experience")

#cvEntry(
  title: [Manager, Partner Tech \ Staff Partner Innovation Engineer],
  society: [Confluent],
  logo: image("../src/logos/confluent.png"),
  date: [Jan 2026 - Current \ Oct 2022 - Jan 2026],
  location: [Toronto, ON],
  description: list(
    [Led a 3-engineer pod as a player-couch, transforming Confluent Hub into a monetizable partner ecosystem with multi-tenancy, policy-based access controls (PBAC), and Cloud-integrated billing infrastructure.],
    [Developed Confluent Arcade, a gamified developer learning initiative modeled after AWS GameDay \& Google Skills, designed to bring hands-on Kafka and Confluent Cloud challenges to customers and the broader developer community],
    [Originated Confluent's OSS MCP server #link("https://github.com/confluentinc/mcp-confluent/")[mcp-confluent], exposing tools across Kafka, Flink, Schema Registry, Connectors, Tableflow, and Billing. Now officially supported as part of Confluent Intelligence and recognized by product leadership as a pillar of Confluent's AI/agents strategy. go-to-market (GTM) motion generated upwards of \$4M in sourced pipeline.],
    [Built a Kafka proxy to interpret Kafka's wire protocol, bridging clients and brokers via pluggable modules to unlock advanced Confluent Cloud use cases including field-level encryption, hybrid auth, and payload encryption using Vault, GCP KMS, and OPA. Directly influenced Confluent's product direction, laying the foundation for the adoption of Confluent Gateway and CSFLE/CSPE as productized solutions.],
    [Delivered an end-to-end GenAI RAG #link("https://github.com/confluentinc/mongodb-cflt-genai-quickstart")[quickstart] integrating Confluent, Apache Flink, Amazon Bedrock, and MongoDB Atlas, showcased at AWS re:Invent as a GTM initiative.],
    [Developed a DynamoDB Source Connector for a client, later promoted to a fully managed source connector.],
  ),
  tags: (),
)

#cvEntry(
  title: [Senior Staff Engineer (Kafka)],
  society: [Wavelo (Tucows)],
  logo: image("../src/logos/tucows_logo.jpg"),
  date: [Nov 2020 - Oct 2022],
  location: [Toronto, ON],
  description: list(
    [Architected multi-datacenter Kafka infrastructure with Schema Registry, MirrorMaker2, and Connect.],
    [Developed automation for provisioning, maintaining, and monitoring Kafka environments using the HashiCorp stack.],
    [Built real-time observability dashboards for Kafka cluster health, security, and performance using DataDog, Prometheus, and Grafana],
    [Built self-serve GitOps tools to increase speed and productivity of developers using the kafka platform. (Topic Management, ACL Management, Kafka Connect Cluster Deployment, KSQL Deployment, Self-Hosted GitHub Runners, etc... )],
    [Optimized Kafka performance by identifying bottlenecks and implementing throughput enhancements.],
    [Ensured system reliability through rigorous disaster recovery testing and routine backup and restoration exercises.],
    [Mentored teams on Kafka and event-driven design, helping set the standard for how we built systems across the company.],
  ),
  tags: (),
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
  tags: (),
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
  tags: (),
)
