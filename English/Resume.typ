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
    details: ([Engineering degree, Computer Science and Information Technology], [Rouen, France]),
  )[
    - Engineering cycle after the two-year integrated preparatory cycle; final year in work-study.
    - Coursework: operating systems, compilers, signal processing, machine learning, deep learning, big data.
  ]

  #entry(
    [Institution Jean-Paul II],
    dates: [2021],
    details: ([French general baccalaureate, European section, highest honours], [Rouen, France]),
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
    - Built a Vue/WXT browser extension to enrich support tickets and streamline diagnostics.
  ]

  #entry(
    [Amazon],
    role: [Software Engineering Intern],
    url: "https://amazon.jobs/content/en/teams/north-america-stores/upmt",
    dates: [May – Aug 2025],
    details: ([UPMT team], [Madrid, Spain]),
  )[
    - Modernized an internal content discovery and investigation tool for marketing teams.
    - Improved workflows and search performance; extended multi-region support (Java, Python, React, AWS).
  ]

  #entry(
    [New York University],
    role: [Research Intern],
    dates: [Jun – Aug 2024],
    details: ([Gas source localization project], [New York, USA]),
  )[
    - Simulated gas diffusion with finite differences and explored localization algorithms under noisy measurements.
    - Built ESP32 sensor nodes in C++ that publish MQ gas sensor readings over MQTT.
    - Processed the signals in Python: zero-phase filtering, cross-correlation delays and a TDOA-style position fit.
  ]

  #entry(
    [INSA Rouen Normandie],
    role: [Corporate Relations Assistant],
    dates: [Sep 2021 – Jun 2024],
    details: ([Rouen, France],),
  )[
    - Maintained partner-company and alumni data and supported apprenticeship tax campaigns.
  ]

  #section[Projects and Awards]

  #entry(
    [Xila],
    url: "https://xila.dev",
    at: [xila.dev],
    dates: [Rust, WebAssembly, LVGL],
  )[
    - Created an open-source Rust OS for microcontrollers that runs WebAssembly apps on Wasmi.
  ]

  #entry(
    [Open-source libraries],
    url: "https://github.com/AlixANNERAUD",
    at: [crates.io],
    dates: [Rust, C99, no_std],
  )[
    - battery-percent (C99 with no_std Rust bindings), nanoexpr, nanoaudio, embedded-i18n, getargs-derive.
  ]

  #entry(
    [Open-source contributions],
    url: "https://github.com/AlixANNERAUD",
    at: [GitHub],
    dates: [2024 – 2026],
  )[
    - WAMR (instruction metering; ESP32 support in its Rust SDK), Embassy (RwLock), #box[esp-idf-svc] (SD~card~driver), LVGL Rust bindings, smolvm.
  ]

  #entry(
    [ThéraPIC],
    role: [Project Lead],
    url: "https://www.becquerel.fr/",
    at: [Centre Henri Becquerel],
    dates: [Django, Vue.js, PostgreSQL, Docker],
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
    - Built an Odoo shop for a family model railway business, with an extension collecting its Leboncoin listings.
  ]

  #entry(
    [Deez'Nalyzer],
    url: "https://github.com/AlixANNERAUD/deez_nalyzer",
    at: [Team of three],
    dates: [Python, Django, Vue.js, ML],
  )[
    - Turned Deezer previews into MERT audio embeddings to explore songs in 3D and predict genres.
  ]

  #entry(
    [Evidential occupancy mapping],
    url: "https://github.com/AlixANNERAUD/Evidential_occupancy_map",
    at: [GitHub],
    dates: [C++, ROS],
  )[
    - Fused LiDAR scans and odometry into an evidential occupancy grid (Dempster-Shafer) in a ROS node.
  ]

  #entry([Jeanne d'Hack CTF], role: [1#super[st] place (tied)], dates: [2026])[]
  #entry([Cod'INSA], role: [1#super[st] place], dates: [2025])[]

  #section[Skills and Languages]

  #row[Technical][Rust, C/C++, Python, Java, TypeScript, Vue.js, React, Django, AWS, Docker, CI/CD, Linux, networking, embedded systems, security, deep learning.]
  #row[Languages][French (native), English (fluent, TOEIC 975, C1), Spanish and German (basic, A2).]
  #row[Driving licence][B.]
]
