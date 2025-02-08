// Imports
#import "@local/brilliant-cv:2.0.3": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Clinical & Professional Skills")

#cvSkill(
  type: [Patient Care],
  info: [Patient education, delivery support, postpartum care, high-risk deliveries, and emergency intervention assistance.],
)

#cvSkill(
  type: [Patient Support],
  info: [Emotional support, birth plan consultation, and patient counseling.],
)

#cvSkill(
  type: [Clinical Procedures],
  info: [Skilled in IV insertions, phlebotomy, med administration, and assisting with epidurals and fetal monitoring.],
)

#cvSkill(
  type: [Leadership],
  info: [Preceptor for new nurses and students; charge nurse responsibilities; interdisciplinary team coordination.],
)

#cvSkill(
  type: [Quality & Safety],
  info: [Active participation in quality improvement projects, strict adherence to infection control & safety protocols.],
)

#cvSkill(
  type: [Technical],
  info: [Electronic health records (EHR), Microsoft Office Suite, and medical equipment operation.],
)

#cvSection("Languages")

#cvSkill(
  type: [English],
  info: [Native/Professional Proficiency],
)

#cvSkill(
  type: [Italian],
  info: [Basic],
)
