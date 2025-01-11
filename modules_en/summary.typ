// Imports
#import "@local/brilliant-cv:2.0.3": cvSection, cvSummary
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvSummary = cvSummary.with(metadata: metadata)


#cvSection("Professional Summary")

#cvSummary(description: "Software engineer with 8+ years of expertise specializing in distributed systems and event-driven architectures. Proven track record in designing and implementing enterprise-scale Kafka ecosystems, cloud-native solutions, and real-time data pipelines across various cloud providers. Known for architecting sophisticated systems - from protocol-level engineering to AI-powered applications - while championing technical excellence and automating workflows.")
