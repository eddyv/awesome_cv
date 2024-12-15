// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Professional Experience")

#cvEntry(
  title: [Senior Staff Engineer (Kafka)],
  society: [Wavelo (Tucows)],
  logo: image("../src/logos/tucows_logo.jpg"),
  date: [Nov 2020 - Oct 2022],
  location: [Toronto, ON],
  description: list(
    [Built, secured, and maintained the overall Kafka infrastructure.],
    [Built the automation to provision, maintain, and monitor all aspects of the Kafka environment via infrastructure as code. (HashiCorp Stack)],
    [Designed, implemented, and operated multi-datacenter Kafka infrastructure along-side kafka add-ons such as Confluent Schema Registry, MirrorMaker2, Kafka Connect.],
    [Built monitoring dashboards and visualization to provide real-time insights and observability of Kafka clusters connectivity, security and performance. (DataDog, ElasticSearch, Prometheus, Grafana)],
    [Built self-serve GitOps tools to increase speed and productivity of developers using the kafka platform. (Topic Management, ACL Management, Kafka Connect Cluster Deployment, KSQL Deployment, Self-Hosted GitHub Runners, etc... )],
    [Increased our PaaS offerings by building an in-house CLI to interact with our private cloud infrastructure to deal with secret management, volume management, application deployment. (Typer CLI, Nomad APIs, Vault APIs)],
    [Identified bottlenecks and tune to optimize Kafka performance and throughput.],
    [Ensured all disaster recovery protocols are tested with routine backup and recovery exercises.],
  ),
  tags: (
    "Confluent",
    "Kafka",
    "Terraform",
    "GitHub Actions",
    "Prometheus",
    "Grafana",
    "DataDog",
    "ElasticSearch",
    "Nomad",
    "Vault",
    "Python",
    "Bash",
    "Linux",
    "Docker",
  ),
)

#cvEntry(
  title: [Data Analyst],
  society: [ABC Company],
  // logo: image("../src/logos/abc_company.png"),
  date: [2017 - 2020],
  location: [New York, NY],
  description: list(
    [Analyze large datasets with SQL and Python, collaborate with teams to uncover business insights],
    [Create data visualizations and dashboards in Tableau, develop and maintain data pipelines with AWS],
  ),
)

#cvEntry(
  title: [Data Analysis Intern],
  society: [PQR Corporation],
  // logo: image("../src/logos/pqr_corp.png"),
  date: [Summer 2017],
  location: [Chicago, IL],
  description: list([Assisted with data cleaning, processing, and analysis using Python and Excel, participated in team meetings and contributed to project planning and execution]),
)
