// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Danium Shahnowaz Syed",
  title: "Danium S. Syed - CV",
  footer: context { [#emph[Danium Shahnowaz Syed -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Sept 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 9,
    day: 16,
  ),
)


= Danium Shahnowaz Syed

  #headline([Applied Cybersecurity])

#connections(
  [Berlin, Germany],
  [#link("mailto:danium.syed@stu.khas.edu.tr", icon: false, if-underline: false, if-color: false)[danium.syed\@stu.khas.edu.tr]],
  [#link("tel:+49-174-7016505", icon: false, if-underline: false, if-color: false)[0174 7016505]],
  [#link("https://daniumsyed.github.io/", icon: false, if-underline: false, if-color: false)[daniumsyed.github.io]],
  [#link("https://linkedin.com/in/danium-syed", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/danium-syed]],
  [#link("https://scholar.google.com/citations?user=OWGHxCsAAAAJ", icon: false, if-underline: false, if-color: false)[scholar.google.com\/citations?user=OWGHxCsAAAAJ]],
)


== Summary

Passionate Security Engineer and Erasmus Mundus Scholar. Solid experience in DevOps, System Administration, and security research. Holding a double Master's degree in Cybersecurity and a CCNA certification.

== Education

#education-entry(
  [
    #strong[Kadir Has University & SRH Berlin University of Applied Sciences], Erasmus Mundus Double Master's in Applied Cybersecurity (CyberMACS) -- Istanbul & Berlin

  ],
  [
    Sept 2024 – Sept 2026

  ],
  main-column-second-row: [
    - Selected among the top 32 students from over 1,000 applications

    - Received a fully funded scholarship given to the top applicants

    - GPA: 3.48\/4.00 (KHAS), 1.8 (SRH)

  ],
)

#education-entry(
  [
    #strong[American International University-Bangladesh (AIUB)], BSc in Electrical and Electronics Engineering -- Dhaka, Bangladesh

  ],
  [
    Sept 2019 – Sept 2023

  ],
  main-column-second-row: [
    - Received multiple awards and studied on a full scholarship since admission

    - Graduated top of class with a CGPA of 3.98\/4.00 (1.03 German scale)

    - Received Best Project Award for Thesis\/Capstone Project

  ],
)

#education-entry(
  [
    #strong[Mount Royal Academy], IGCSE and A-Levels in Pearson Edexcel British Curriculum -- Bangladesh

  ],
  [
    June 2017 – June 2019

  ],
  main-column-second-row: [
  ],
)

== Experience

#regular-entry(
  [
    #strong[Cybersecurity Intern], Cyberforce -- Istanbul, Turkey

  ],
  [
    June 2025 – Sept 2025

  ],
  main-column-second-row: [
    - Developed internal tools for security testing of LLM\/ML models from PyTorch, TensorFlow, Keras, Sklearn, and XGBoost, detecting insecure serialization formats inside Docker containers and malware-corrupted models to prevent model serialization attacks

    - Conducted on-site and offline penetration testing of ML and LLM models; completed all levels of the Gandalf and Prompt Airlines CTFs

    - Penetration tested various HackTheBox systems, gaining practical knowledge of web security

  ],
)

#regular-entry(
  [
    #strong[ICT and DevOps Intern], Grameenphone (Telenor) -- Dhaka, Bangladesh

  ],
  [
    Jan 2023 – June 2023

  ],
  main-column-second-row: [
    - Automated ICT workflows and built an internal tool to monitor monthly product revenues across 8 products, presenting them on a dashboard

    - Worked on the system architecture formation of Grameenphone Alo, a proprietary IoT platform

    - Extensively worked on hybrid-cloud architectures and Kubernetes, and on secure CI\/CD deployment through Jenkins, Docker, and Terraform

    - Conducted on-site surveys of Grameenphone datacenters

  ],
)

#regular-entry(
  [
    #strong[IT Educator], Dignitus International School -- Narayanganj, Bangladesh

  ],
  [
    July 2017 – July 2019

  ],
  main-column-second-row: [
    - Educated students from grade 8 to 10, with multiple A#sym.ast.basic achievements in taught subjects for board exams

    - Maintained lesson plans and liaised with the international education board Edexcel

  ],
)

== Publications

#regular-entry(
  [
    #strong[Security Analysis of Machine Learning Artifacts in Containerized AI Supply Chains]

  ],
  [
    Nov 2026

  ],
  main-column-second-row: [
    #emph[Danium S. Syed]

    (Submitted to SECITC (Springer LNCS) conference proceedings)

  ],
)

#regular-entry(
  [
    #strong[Analyzing Political Sentiment on Twitter with Zero-Shot Large Language Models]

  ],
  [
    Oct 2026

  ],
  main-column-second-row: [
    R. Ayoub, #emph[Danium S. Syed], E. O. Njoku

    (Accepted in Proc. IACyC 2026)

  ],
)

#regular-entry(
  [
    #strong[Explainable Botnet Detection Using Flow-Based Random Forest Classification and OSINT Validation]

  ],
  [
    Apr 2026

  ],
  main-column-second-row: [
    A. Razan, E. O. Njoku, #emph[Danium S. Syed], N. Nachevski

    (Web Proc. CIIT 2026)

  ],
)

#regular-entry(
  [
    #strong[Reputation and Energy-Aware Dynamic Hybrid Consensus (READ-HC) Model for IIoT]

  ],
  [
    July 2025

  ],
  main-column-second-row: [
    S. Mitra, V. S. Sable, #emph[Danium S. Syed]

    #link("https://doi.org/10.31585/jbba-8-2-(3)2025")[10.31585\/jbba-8-2-(3)2025] (The Journal of The British Blockchain Association)

  ],
)

#regular-entry(
  [
    #strong[Design and Feasibility Analysis of a LoRa Based Communication System for Disaster Management]

  ],
  [
    Aug 2024

  ],
  main-column-second-row: [
    #emph[Danium S. Syed], S. B. Hossain, A. Islam, T. A. I. Jim, M. Saniat, R. Zishan

    #link("https://doi.org/10.53799/ajse.v23i2.1055")[10.53799\/ajse.v23i2.1055] (AIUB Journal of Science and Engineering (AJSE), 23, 135-144)

  ],
)

== Projects

#regular-entry(
  [
    #strong[Master's Thesis: Security Analysis of Machine Learning Artifacts in Containerized AI Supply Chains]

  ],
  [
    Jan 2026 – present

  ],
  main-column-second-row: [
    - Conducted security analysis of containerized ML systems to measure prevalence and distribution of embedded model artifacts across Docker ecosystems

    - Identified security risks in ML supply chains by statically analyzing model files (PyTorch, TensorFlow, ONNX, Pickle) for unsafe serialization and code execution vulnerabilities

    - Built an automated pipeline to extract container filesystems and scan ML artifacts, generating empirical insights into real-world deployment risks

  ],
)

#regular-entry(
  [
    #strong[Linux Home Server (HomeLab)]

  ],
  [
    Ongoing

  ],
  main-column-second-row: [
    - Built from scratch and maintains a Debian-based home server for security research, home automation, and media consumption

    - Follows DevOps practices and maintains high uptime

    - Technology stack: WireGuard, Docker Compose, Proxmox

  ],
)

#regular-entry(
  [
    #strong[Bachelor's Capstone: Long-Range Off-Grid Communication System Deployed with Amphibious Rovers]

  ],
  [
    Jan 2023 – Sept 2023

  ],
  main-column-second-row: [
    - Built a mesh communication system using LoRa modulation for deployment in disaster scenarios via amphibious rovers

    - Provides text messaging and location-based communication services for affected users in disaster zones

  ],
)

== Honors and Awards

- 5th Place (All Solves), CYBERUS Spring School CTF Competition — Lorient, France (2026)

- 2nd Place (All Solves), CyberMACS Winter School CTF Competition — Istanbul, Turkey (2025)

- Erasmus Mundus Full Scholarship, EMJM in Applied Cybersecurity — Turkey\/Germany (2024)

- Dean's Best Project Award, AIUB — Dhaka, Bangladesh (2023)

- Dean's List Scholarship, AIUB — Dhaka, Bangladesh (2019)

- Freedom Fighter's Scholarship, AIUB — Dhaka, Bangladesh (2019)

- Edexcel High Achiever's Award, IGCSE\/Grade 10 — Dhaka, Bangladesh (2017)

- Featured in The Daily Star and The Daily Sun, IGCSE\/Grade 10 — Dhaka, Bangladesh (2017)

== Certifications

- Building Resilience: Navigating Vulnerability, Risks, and Continuity in a Dynamic World — CyberMACS (2026)

- Cisco Certified Network Associate (CCNA), CSCO14934967 — Cisco (2025)

- The Bits and Bytes of Computer Networking — Google\/Cisco, Coursera (2020)

== Skills

#strong[DevOps:] AWS, Docker, Kubernetes, Terraform, Jenkins, GitHub Actions

#strong[System Administration:] Linux, Networking, Virtualization, Containers, Git

#strong[Privacy & AI Security:] Differential Privacy, Agentic AI, PyTorch, TensorFlow, vLLM\/Ollama

#strong[Security Research:] Vulnerability Analysis, Threat Modeling (MITRE ATT&CK), Penetration Testing (Hardware and Software), Incident Response

#strong[Scripting:] Python, JavaScript, Bash, LaTeX

#strong[Languages:] English (IELTS 8.0), Bengali (Native), Turkish (A1), German (A1, ongoing studies)
