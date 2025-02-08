// Imports
#import "@local/brilliant-cv:2.0.3": cvSection, cvSummary
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvSummary = cvSummary.with(metadata: metadata)


#cvSection("Professional Summary")

#cvSummary(description: "Compassionate and detail-oriented Registered Nurse with over 7 years of experience in labour and delivery at Southlake Regional Hospital. Highly skilled in patient education, emotional support, and coordinating care for women and families. Adept at working within an interdisciplinary team to provide patient-centered care, support ethical decision-making, and deliver high-quality outcomes. Strong background in phlebotomy, IV insertion, procedural assistance, and patient counseling. Seeking to leverage expertise in women’s health and reproductive care in a fertility nursing role.")
