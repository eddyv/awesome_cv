// Imports
#import "@local/brilliant-cv:2.0.3": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata, letters: 0)


#cvSection("Skills & Technologies")

#cvSkill(
  type: [Programming],
  info: [Java, Python, Typescript, Bash, Go],
)

#cvSkill(
  type: [AI/Intelligence],
  info: [MCP, RAG, Amazon Bedrock, GCP Vertex AI, OpenCode, Claude, ChatGPT],
)

#cvSkill(
  type: [Streaming & Data],
  info: [Confluent, Kafka, Flink, Schema Registry, DataHub, Postgres, DynamoDB, MongoDB],
)

#cvSkill(
  type: [Cloud],
  info: [AWS, GCP, Azure, OpenStack, Cloudflare],
)

#cvSkill(
  type: [DevOps],
  info: [GitHub, GitHub Actions, Docker, SaltStack, Terraform, Vault, Nomad, Prometheus, Grafana, Ansible, SemaphoreCI],
)

#cvSkill(
  type: [Web],
  info: [HTML5, CSS, Typescript, JavaScript, Tailwindcss, Astro, WordPress, React],
)
