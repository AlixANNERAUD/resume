#import "../template.typ": *

#resume(
  name: "Alix ANNERAUD",
  lang: "en",
  contacts: (
    link("mailto:alix@anneraud.fr")[alix\@anneraud.fr],
    [+33 7 81 85 08 69],
    link("https://alix.anneraud.fr")[alix.anneraud.fr],
    link("https://github.com/AlixANNERAUD")[github.com/AlixANNERAUD],
    link("https://www.linkedin.com/in/Alix-ANNERAUD")[linkedin.com/in/Alix-ANNERAUD],
  ),
)[
  #section[Education]

  #entry(
    [INSA Rouen Normandie],
    url: "https://www.insa-rouen.fr/",
    place: [Rouen, France],
    role: [Diplôme d'ingénieur, computer science],
    dates: [2021 – 2027],
  )[
    - Engineering cycle, final year in work-study.
  ]

  #entry(
    [Institution Jean-Paul II],
    place: [Rouen, France],
    role: [French baccalaureate, European section, highest honours],
    dates: [2021],
  )[
    - Mathematics and physics-chemistry specialties, advanced mathematics option.
  ]

  #section[Experience]

  #entry(
    [Memo Bank],
    url: "https://memo.bank/",
    place: [Paris, France],
    role: [Security Engineer, work-study],
    dates: [Sep 2026 – Aug 2027],
  )[
    - Work on security engineering in a banking environment, alongside the final year of the degree.
  ]

  #entry(
    [Linkt],
    url: "https://linkt.fr/",
    place: [Mont-Saint-Aignan, France],
    role: [Network & Telecom Technician],
    dates: [Dec 2025 – Sep 2026],
  )[
    - Investigated FTTH/FTTO, xDSL and 4G/5G access, MPLS VPNs and SIP telephony with operators.
    - Troubleshot Cisco, Juniper, MikroTik and Keenetic equipment: routing, VLANs, DHCP and failover.
    - Built a Vue/WXT browser extension to enrich support tickets and speed up diagnostics.
  ]

  #entry(
    [Amazon],
    url: "https://amazon.jobs/content/en/teams/north-america-stores/upmt",
    place: [Madrid, Spain],
    role: [Software Engineering Intern, UPMT team],
    dates: [May – Aug 2025],
  )[
    - Owned the refactoring of an internal marketing tool, working full-stack in marketing technology.
    - Used Java, Coral, Python, TypeScript/React and AWS (Lambda, Redshift, CloudFormation, CDK, API Gateway) on large-scale systems deployed across multiple AWS regions.
  ]

  #entry(
    [New York University],
    place: [New York, USA],
    role: [Research Intern, gas source localization project],
    dates: [Jun – Aug 2024],
  )[
    - Worked on fluid simulations and localization algorithms.
    - Performed signal processing and data analysis in Python.
    - Designed and built mobile IoT sensors in C++.
  ]

  #entry(
    [INSA Rouen Normandie],
    place: [Rouen, France],
    role: [Corporate Relations Assistant],
    dates: [Sep 2021 – Jun 2024],
  )[
    - Collected partner-company data and assisted with apprenticeship tax campaigns and administration.
  ]

  #section[Selected Projects]

  #project(
    [Xila],
    org: [xila.dev],
    url: "https://xila.dev",
    tech: [Rust, WebAssembly, LVGL],
  )[
    - Created a modular, open-source OS for microcontrollers in Rust, running WebAssembly applications.
  ]

  #project(
    [ThéraPIC],
    org: [project lead, Centre Henri Becquerel],
    url: "https://www.becquerel.fr/",
    tech: [Vue.js, Django, PostgreSQL, Docker],
  )[
    - Led a 6-person agile team (\~20~h/week) building a prescription-review app for clinical pharmacists.
  ]

  #project(
    [Infrastructure],
    org: [GitHub],
    url: "https://github.com/AlixANNERAUD/infrastructure",
    tech: [Ansible, Docker, TrueNAS, Debian, Grafana],
  )[
    - Self-host services on a TrueNAS server and a VPS, deployed with Ansible and Docker Compose.
  ]

  #project(
    [Mini Train Store],
    org: [GitHub],
    url: "https://github.com/AlixANNERAUD/mini_train_store",
    tech: [Odoo, Docker, Vue.js, WXT],
  )[
    - Built a self-hosted Odoo shop for a family model railway business and a browser extension collecting its listings.
  ]

  #project(
    [Deez'Nalyzer],
    org: [GitHub],
    url: "https://github.com/AlixANNERAUD/deez_nalyzer",
    tech: [Vue.js, Django, ML, Deezer API],
  )[
    - Built a web app that generates playlists and classifies tracks from MP3 analysis and listening habits.
  ]

  #project(
    [Evidential occupancy mapping],
    org: [GitHub],
    url: "https://github.com/AlixANNERAUD/Evidential_occupancy_map",
    tech: [C++, ROS],
  )[
    - Implemented real-time evidential occupancy grid mapping (EOGM) based on Dempster-Shafer theory.
  ]

  #section[Skills & Interests]

  #row[Languages][French (native); English (fluent, TOEIC 975, C1); Spanish and German (basic, A2).]
  #row[Technical][Rust, C/C++, Python, Java, TypeScript, Vue.js, React, Django, AWS, Docker, CI/CD, Linux, networking, embedded systems, security, deep learning.]
  #row[Awards][1#super[st] place at Jeanne d'Hack CTF 2026 (tied) and Cod'INSA 2025.]
  #row[Interests][Systems and security, Rust, embedded systems, networks and cloud.]
  #row[Other][Problem-solving, autonomy, teamwork, adaptability. Driving licence.]
]
