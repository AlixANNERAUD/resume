#import "../template.typ": *

#resume(
  name: "Alix ANNERAUD",
  tagline: [Security engineer at Memo Bank, computer engineering student],
  lang: "en",
  contacts: (
    link("mailto:alix@anneraud.fr")[alix\@anneraud.fr],
    [+33 7 81 85 08 69],
    link("https://alix.anneraud.fr")[alix.anneraud.fr],
    link("https://github.com/AlixANNERAUD")[GitHub],
    link("https://www.linkedin.com/in/Alix-ANNERAUD")[LinkedIn],
  ),
)[
  #section[Education]

  #entry(
    [INSA Rouen Normandie],
    url: "https://www.insa-rouen.fr/",
    dates: [2021 – 2027],
    details: ([Diplôme d'ingénieur, computer science], [Rouen, France]),
  )[
    - Engineering cycle, final year in work-study.
  ]

  #entry(
    [Institution Jean-Paul II],
    dates: [2021],
    details: ([French baccalaureate, European section, highest honours], [Rouen, France]),
  )[
    - Mathematics and physics-chemistry specialties, advanced mathematics option.
  ]

  #section[Experience]

  #entry(
    [Memo Bank],
    role: [Security Engineer],
    url: "https://memo.bank/",
    dates: [Sep 2026 – Aug 2027],
    details: ([Work-study], [Paris, France]),
  )[
    - Work on security engineering in a banking environment, alongside the final year of the degree.
  ]

  #entry(
    [Linkt],
    role: [Network & Telecom Technician],
    url: "https://linkt.fr/",
    dates: [Dec 2025 – Sep 2026],
    details: ([Mont-Saint-Aignan, France],),
  )[
    - Investigated FTTH/FTTO, xDSL and 4G/5G access, MPLS VPNs and SIP telephony with operators.
    - Troubleshot Cisco, Juniper, MikroTik and Keenetic equipment: routing, VLANs, DHCP and failover.
    - Built a Vue/WXT browser extension to enrich support tickets and speed up diagnostics.
  ]

  #entry(
    [Amazon],
    role: [Software Engineering Intern],
    url: "https://amazon.jobs/content/en/teams/north-america-stores/upmt",
    dates: [May – Aug 2025],
    details: ([UPMT team], [Madrid, Spain]),
  )[
    - Owned the refactoring of an internal marketing tool, working full-stack in marketing technology.
    - Used Java, Coral, Python, TypeScript/React and AWS (Lambda, Redshift, CloudFormation, CDK, API Gateway) on large-scale systems deployed across multiple AWS regions.
  ]

  #entry(
    [New York University],
    role: [Research Intern],
    dates: [Jun – Aug 2024],
    details: ([Gas source localization project], [New York, USA]),
  )[
    - Worked on fluid simulations and localization algorithms.
    - Performed signal processing and data analysis in Python.
    - Designed and built mobile IoT sensors in C++.
  ]

  #entry(
    [INSA Rouen Normandie],
    role: [Corporate Relations Assistant],
    dates: [Sep 2021 – Jun 2024],
    details: ([Rouen, France],),
  )[
    - Collected partner-company data and assisted with apprenticeship tax campaigns and administration.
  ]

  #section[Projects and Awards]

  #entry(
    [Xila],
    url: "https://xila.dev",
    at: [xila.dev],
    dates: [Rust, WebAssembly, LVGL],
  )[
    - Created a modular, open-source OS for microcontrollers in Rust, running WebAssembly applications.
  ]

  #entry(
    [ThéraPIC],
    role: [Project Lead],
    url: "https://www.becquerel.fr/",
    at: [Centre Henri Becquerel],
    dates: [Vue.js, Django, PostgreSQL, Docker],
  )[
    - Led a 6-person agile team (\~20~h/week) building a prescription-review app for clinical pharmacists.
  ]

  #entry(
    [Infrastructure],
    url: "https://github.com/AlixANNERAUD/infrastructure",
    at: [GitHub],
    dates: [Ansible, Docker, TrueNAS, Debian, Grafana],
  )[
    - Self-host services on a TrueNAS server and a VPS, deployed with Ansible and Docker Compose.
  ]

  #entry(
    [Mini Train Store],
    url: "https://github.com/AlixANNERAUD/mini_train_store",
    at: [GitHub],
    dates: [Odoo, Docker, Vue.js, WXT],
  )[
    - Built a self-hosted Odoo shop for a family model railway business, with an extension collecting its listings.
  ]

  #entry(
    [Deez'Nalyzer],
    url: "https://github.com/AlixANNERAUD/deez_nalyzer",
    at: [GitHub],
    dates: [Vue.js, Django, ML, Deezer API],
  )[
    - Built a web app that generates playlists and classifies tracks from MP3 analysis and listening habits.
  ]

  #entry(
    [Evidential occupancy mapping],
    url: "https://github.com/AlixANNERAUD/Evidential_occupancy_map",
    at: [GitHub],
    dates: [C++, ROS],
  )[
    - Implemented real-time evidential occupancy grid mapping (EOGM) based on Dempster-Shafer theory.
  ]

  #entry([Jeanne d'Hack CTF], role: [1#super[st] place (tied)], dates: [2026])[]
  #entry([Cod'INSA], role: [1#super[st] place], dates: [2025])[]

  #section[Skills and Languages]

  #row[Technical][Rust, C/C++, Python, Java, TypeScript, Vue.js, React, Django, AWS, Docker, CI/CD, Linux, networking, embedded systems, security, deep learning.]
  #row[Languages][French (native), English (fluent, TOEIC 975, C1), Spanish and German (basic, A2).]
  #row[Other][Problem-solving, autonomy, teamwork, adaptability. Driving licence.]

  #section[Interests]

  Systems and security: Rust, embedded systems, networks and cloud.
]
