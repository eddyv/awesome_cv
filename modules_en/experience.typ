// Imports
#import "@local/brilliant-cv:2.0.3": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Professional Experience")

#cvEntry(
  title: [Registered Nurse (Birthing Unit)],
  society: [Southlake Regional Health Centre],
  date: [January 2018 - Current],
  location: [Newmarket, ON],
  description: list(
    [Assumed charge nurse duties, coordinating patient assignments and supervising clinical operations.],
    [Educated patients on labour and delivery processes, postpartum care, and breastfeeding techniques.],
    [Assisted in Caesarean sections (C-Sections) and high-risk deliveries, ensuring patient safety and adherence to protocols.],
    [Completed thorough physical assessments and implement individualized care plans based on ongoing evaluations.],
    [Fostered therapeutic relationships with patients and families regarding birth plans, pregnancy complications, postpartum recovery, etc.],
    [Provided emotional support for families experiencing complications, loss, or unexpected outcomes.],
    [Assisted physicians with various procedures, including epidurals, fetal monitoring, and emergency interventions.],
    [Performed IV insertions, phlebotomy, and medication administration as part of routine patient care.],
    [Ensured compliance with infection-control policies, patient safety protocols and more.],
    [Worked closely with obstetricians, midwives, and allied health professionals to coordinate seamless patient care.],
    [Served as a mentor and preceptor for new nurses and students, supporting skill development and best practices.],
    [Active participation in quality improvement and patient safety initiatives.],
    [Supported diverse patient populations, ensuring a safe and inclusive environment.],
  )
)

#cvEntry(
  title: [Student Nurse],
  society: [Welcome Centre Immigrant Services],
  date: [Jan 2017 - April 2017],
  location: [Richmomnd Hill, ON],
  description: list(
    [Developed strong relationships with new immigrant families, deepening my understanding of diverse cultural experiences while enhancing cross-cultural communication skills.]
  ),
)

#cvEntry(
  title: [Student Nurse],
  society: [Sunnybrook Hospital],
  date: [Sept 2016 - Dec 2016],
  location: [Toronto, ON],
  description: list(
    [Developed clinical competencies in patient assessment and management within a dynamic hospital setting.]
  )
)

#cvEntry(
  title: [Student Nurse],
  society: [Mackenzie Health],
  date: [Sept 2017 - Dec 2017, Jan 2016 - April 2016, Sept 2015 - Dec 2015],
  location: [Richmond Hill, ON],
  description: list(
    [Enhanced practical skills in patient care, medical-surgical nursing, and teamwork across various clinical units.]
  ),
)
