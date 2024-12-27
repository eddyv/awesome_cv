// Imports
#import "@local/brilliant-cv:2.0.3": cvSection, cvSummary
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvSummary = cvSummary.with(metadata: metadata)


#cvSection("Professional Summary")

#cvSummary(description: "Software developer with 8 years of professional experience and a potent interest for event-driven systems. Proficiency in operating multi-region distributed streaming platforms like apache kafka on aws. Extensive software development life cycle experience exercised from start to finish along with prominent communication skills and constructive attitude.")
