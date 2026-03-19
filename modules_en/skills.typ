// Imports
#import "@local/brilliant-cv:2.0.3": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

#cvSkill(
  type: [Programming],
  info: [Java, Python, Typescript, Bash],
)

#cvSkill(
  type: [Web],
  info: [HTML5, CSS, JavaScript, Tailwindcss, Astro, WordPress, React],
)

#cvSkill(
  type: [Streaming & Data],
  info: [Confluent, Kafka, Flink, DataHub],
)

#cvSkill(
  type: [Cloud],
  info: [AWS, GCP, Azure, OpenStack, Cloudflare],
)

#cvSkill(
  type: [DevOps],
  info: [GitHub, GitHub Actions, SaltStack, Terraform, Nomad, Vault, Docker, GitLab, Ansible, Maven, SemaphoreCI ],
)
