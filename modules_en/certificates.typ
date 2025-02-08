// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvHonor
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvHonor = cvHonor.with(metadata: metadata)


#cvSection("Certificates")


#cvHonor(
  date: [Feb 2024],
  title: [Fetal Health Surveillance],
  issuer: [FHS],
)

#cvHonor(
  date: [June 2024],
  title: [Basic Cardiac Life Support],
  issuer: [BCLS],
)

#cvHonor(
  date: [May 2023],
  title: [Neonatal Resuscitation Program],
  issuer: [NRP],
)

#cvHonor(
  date: [Pursuing],
  title: [Advanced Cardiac Life Support],
  issuer: [ACLS],
)
