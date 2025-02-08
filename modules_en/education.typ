// Imports
#import "@local/brilliant-cv:2.0.3": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Education")

#cvEntry(
  title: [Bachelor of Science in Nursing (BScN) Degree],
  society: [York University],
  date: [Sept 2014 - April 2018],
  location: [Toronto, ON],
  description: list(
    [Graduated with Honours and Cum Laude recognition.]
  ),
)
