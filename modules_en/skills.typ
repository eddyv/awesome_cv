// Imports
#import "@local/brilliant-cv:2.0.3": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

#cvSkill(
  type: [Programming],
  info: [Java, Python, Bash, C\#, XNA Game Studio],
)

#cvSkill(
  type: [Web],
  info: [HTML5, CSS, JavaScript, Tailwindcss, Astro, WordPress, React],
)

#cvSkill(
  type: [Big Data],
  info: [Confluent, Kafka, Flink,DataHub],
)

#cvSkill(
  type: [Cloud],
  info: [AWS, GCP, Azure, OpenStack, DigitalOcean],
)

#cvSkill(
  type: [DevOps],
  info: [GitHub, GitHub Actions, SemaphoreCI, SaltStack, Terraform, Nomad, Vault, Docker, GitLab, Ansible, Maven ],
)

#cvSkill(
  type: [Languages],
  info: [English, Russian.],
)
