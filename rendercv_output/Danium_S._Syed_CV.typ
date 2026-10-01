// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Danium S. Syed",
  title: "Danium S. Syed - CV",
  footer: context { [#emph[Danium S. Syed -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Sept 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Fontin",
  typography-font-family-name: "Fontin",
  typography-font-family-headline: "Fontin",
  typography-font-family-connections: "Fontin",
  typography-font-family-section-titles: "Fontin",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: false,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: left,
  header-photo-width: 4.15cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "moderncv",
  section-titles-line-thickness: 0.15cm,
  section-titles-space-above: 0.55cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.3cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.1cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.15cm,
  entries-highlights-space-between-items: 0.1cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 9,
    day: 29,
  ),
)


#grid(
  columns: (auto, 1fr),
  column-gutter: 0cm,
  align: horizon + left,
  [#pad(left: 0cm, right: 0.3cm, image("photo.jpg", width: 4.15cm))
],
  [
= Danium S. Syed

  #headline([MSc Student | Part-Time Work])

#connections(
  [#connection-with-icon("location-dot")[Berlin, Germany]],
  [#link("mailto:danium.syed@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[danium.syed\@gmail.com]]],
  [#link("tel:+49-174-7016505", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[0174 7016505]]],
  [#link("https://linkedin.com/in/danium-syed", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[danium-syed]]],
)
  ]
)


== Profile

MSc student with work experience in kitchen operations. Reliable, organized, calm under pressure, and comfortable working independently or in a team. Available for part-time work alongside studies.

== Education

  #education-entry(
  [
    #strong[SRH Hochschule Berlin], MSc. in Computer Science -- Berlin, Germany

  ],
  [
  ],
  main-column-second-row: [
  ],
)

  #education-entry(
  [
    #strong[Kadir Has University], MSc. in Applied Cybersecurity -- Istanbul, Türkiye

  ],
  [
  ],
  main-column-second-row: [
  ],
)

== Work Experience

  #regular-entry(
  [
    #strong[Kitchen Staff], TakeoutBD

  ],
  [
  ],
  main-column-second-row: [
    - Maintained a clean and organized work area.

    - Worked efficiently in a fast-paced team environment.

    - Supported daily kitchen operations and followed work procedures.

  ],
)

  #regular-entry(
  [
    #strong[Cybersecurity Intern], Cyberforce

  ],
  [
  ],
  main-column-second-row: [
    - Performed technical security tasks and worked with computer-based tools.

    - Worked independently while following defined procedures.

    - Developed strong attention to detail and problem-solving skills.

  ],
)

== Skills

#strong[Languages:] English (Advanced), German (Basic)

#strong[Computer Skills:] Microsoft Office, Advanced computer skills, Technical problem solving

#strong[Work Skills:] Communication, Teamwork, Independent working, Organization, Time management, Reliability

#strong[Personal Strengths:] Responsible, Patient, Tidy, Flexible, Stress resistant, Willing to learn

== Additional Qualifications

#strong[Availability:] Part-time, flexible timewise

#strong[Professional qualification:] Cisco CCNA
