// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Danium Shahnowaz Syed",
  title: "Danium Syed Lebenslauf",
  footer: context { [#emph[Danium Shahnowaz Syed -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Zuletzt aktualisiert Nov 2026] ],
  locale-catalog-language: "de",
  text-direction: ltr,
  page-size: "a4",
  page-top-margin: 1.3cm,
  page-bottom-margin: 1.3cm,
  page-left-margin: 1.5cm,
  page-right-margin: 1.5cm,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.5em,
  typography-alignment: "left",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10.5pt,
  typography-font-size-name: 24pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 9pt,
  typography-font-size-section-titles: 14pt,
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
  header-photo-width: 3cm,
  header-space-below-name: 0.3cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.4cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "moderncv",
  section-titles-line-thickness: 0.15cm,
  section-titles-space-above: 0.45cm,
  section-titles-space-below: 0.2cm,
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
    month: 11,
    day: 1,
  ),
)


#grid(
  columns: (1fr, auto),
  column-gutter: 0cm,
  align: horizon + left,
  [
= Danium Shahnowaz Syed

#connections(
  [#connection-with-icon("location-dot")[Berlin, Deutschland]],
  [#link("mailto:danium.syed@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[danium.syed\@gmail.com]]],
  [#link("tel:+49-174-7016505", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[0174 7016505]]],
)
  ],
  [#pad(left: 0cm, right: 0.3cm, image("photo.jpg", width: 3cm))
],
)


== Persönliche Angaben

#strong[Geburtsdatum:] 31.12.1999

#strong[Anschrift:] Neltstr. 35, Berlin

== Profil

- Zuverlässiger und flexibler Bewerber mit Erfahrung in der Küchenarbeit und im IT-Umfeld. Arbeitet sorgfältig, lernt schnell und erledigt Aufgaben sowohl im Team als auch selbstständig.

== Berufserfahrung

#regular-entry(
  [
    #strong[Küchenmitarbeiter (Teilzeit)], TakeoutBD -- Dhaka, Bangladesch

  ],
  [
    Jan 2024 – Aug 2024

  ],
  main-column-second-row: [
    - Unterstützung bei den täglichen Küchenabläufen und bei anfallenden Aufgaben.

    - Sorgfältige und ordentliche Arbeitsweise in einem teamorientierten Umfeld.

  ],
)

#regular-entry(
  [
    #strong[Praktikant im Bereich Cybersecurity], Cyberforce -- Istanbul, Türkei

  ],
  [
    Jun 2025 – Okt 2025

  ],
  main-column-second-row: [
    - Unterstützung bei der Analyse von Sicherheitsrisiken in Machine-Learning-Modellen und -Dateien.

    - Dokumentation technischer Ergebnisse und sorgfältige Bearbeitung von Aufgaben.

  ],
)

== Ausbildung

#education-entry(
  [
    #strong[SRH Hochschule Berlin], M.Sc. in Computer Science

  ],
  [
    Sep 2025 – Sep 2026

  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[Kadir Has University, Istanbul, Türkei], M.Sc. in Applied Cybersecurity

  ],
  [
    Sep 2024 – Sep 2025

  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[American International University-Bangladesh (AIUB), Dhaka], B.Sc. in Electrical and Electronics Engineering

  ],
  [
    2023

  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[Mount Royal Academy, Bangladesch], Edexcel International Advanced Level (IAL)

  ],
  [
    2019

  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[Mount Royal Academy, Bangladesch], Edexcel International GCSE (O Level)

  ],
  [
    2017

  ],
  main-column-second-row: [
  ],
)

== IT-Kenntnisse

#strong[Software und Computer:] Microsoft Office, sehr gute allgemeine Computerkenntnisse, technische Problemlösung

#strong[Arbeitsweise:] Kommunikation, Teamfähigkeit, selbstständiges Arbeiten, Organisation, Zeitmanagement

#strong[Persönliche Stärken:] Zuverlässigkeit, Geduld, Ordnung, Flexibilität, schnelle Auffassungsgabe

== Sprachen

#strong[Bengali:] Muttersprache

#strong[Englisch:] C1; IELTS 8.0 (British Council, Dhaka)

#strong[Deutsch:] A2 (Kurse belegen)

== Zertifikate und Zusatzqualifikationen

#strong[Cisco:] Cisco Certified Network Associate (CCNA)

#strong[Verfügbarkeit:] Teilzeit bevorzugt; zeitlich flexibel
