// Imports
#import "@local/brilliant-cv:2.0.3": cvSection, cvSummary
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvSummary = cvSummary.with(metadata: metadata)


#cvSection("Professional Summary")

#cvSummary(description: "Software engineer and engineering leader with 10+ years of expertise in distributed systems and event-driven architectures. Track record of taking high-ambiguity bets from zero to production, with work spanning AI agents, event streaming, and partner ecosystems that has repeatedly shaped product direction. Champions technical excellence while driving cross-functional initiatives that move the business forward.")
