// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Education")

#cvEntry(
  title: [B.Sc, Spec. Hons. Computer Science (Software Development)],
  society: [York University],
  date: [Sept 2013 - April 2018],
  location: [Toronto, ON],
  // logo: image("../src/logos/ucla.png"),
  description: list(
  ),
)