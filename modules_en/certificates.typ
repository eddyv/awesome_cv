// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvSkill
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Certificates")


#cvSkill(
  info: [Fetal Health Surveillance],
  type: [FHS],
)

#cvSkill(
  info: [Basic Cardiac Life Support],
  type: [BCLS],
)

#cvSkill(
  info: [Neonatal Resuscitation Program],
  type: [NRP],
)

#cvSkill(
  info: [College of Nurses of Ontario],
  type: [CNO],
)
