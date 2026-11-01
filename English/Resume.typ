#import "../template.typ": *

#resume(
  name: "Alix ANNERAUD",
  tagline: [Security engineer at Memo Bank, computer engineering student],
  lang: "en",
  contacts: (
    link("https://alix.anneraud.fr")[alix.anneraud.fr],
    link("mailto:alix@anneraud.fr")[alix\@anneraud.fr],
    [+33 7 81 85 08 69],
    link("https://github.com/AlixANNERAUD")[github/AlixANNERAUD],
    link("https://www.linkedin.com/in/Alix-ANNERAUD")[linkedin/Alix-ANNERAUD],
  ),
  main: [
    #section[Experience]

    #entry(
      [Security Engineer, work-study],
      org: [Memo Bank],
      url: "https://memo.bank/",
      dates: [Sep 2026 – Aug 2027],
      place: [Paris, France],
    )[
      Security engineering in a banking environment, alongside the final year of my engineering degree.
    ]

    #entry(
      [Network & Telecom Technician],
      org: [Linkt],
      url: "https://linkt.fr/",
      dates: [Dec 2025 – Sep 2026],
      place: [Mont-Saint-Aignan, France],
    )[
      - Investigated FTTH/FTTO, xDSL and 4G/5G connectivity, MPLS VPNs and SIP telephony alongside upstream operators.
      - Troubleshot Cisco, Juniper, MikroTik and Keenetic equipment: routing, VLANs, DHCP and failover.
      - Built a Vue/WXT browser extension to enrich support tickets and speed up diagnostics.
    ]

    #entry(
      [Software Engineering Intern],
      org: [Amazon, UPMT team],
      url: "https://amazon.jobs/content/en/teams/north-america-stores/upmt",
      dates: [May – Aug 2025],
      place: [Madrid, Spain],
    )[
      Full-stack development in marketing technology.
      - Refactored an internal marketing tool with full ownership.
      - *Java, Coral, Python*, *TypeScript/React* and *AWS* (Lambda, Redshift, CloudFormation, CDK, API Gateway).
      - Large-scale systems deployed across multiple AWS regions.
    ]

    #entry(
      [Research Intern],
      org: [New York University],
      dates: [Jun – Aug 2024],
      place: [New York, USA],
    )[
      Gas source localization project.
      - *Fluid simulations* and *localization algorithms*.
      - *Signal processing* and *data analysis* in Python.
      - Designed and built mobile IoT sensors in C++.
    ]

    #entry(
      [Corporate Relations Assistant],
      org: [INSA Rouen Normandie],
      dates: [Sep 2021 – Jun 2024],
      place: [Rouen, France],
    )[
      Partner-company data collection, apprenticeship tax campaigns and administrative support.
    ]
  ],
  side: [
    #section[About]

    Software engineer focused on *systems and security*: Rust, embedded systems, networks and cloud. Two international internships, creator of the Xila operating system.

    #v(3pt)
    *1#super[st] place* at Jeanne d'Hack CTF 2026 (tied) and Cod'INSA 2025.

    #section[Education]

    #entry(
      [Diplôme d'ingénieur, computer science],
      org: [INSA Rouen Normandie],
      url: "https://www.insa-rouen.fr/",
      dates: [2021 – 2027],
    )[
      Engineering cycle, final year in work-study.
    ]

    #entry(
      [French baccalaureate, European section],
      org: [Institution Jean-Paul II, Rouen],
      dates: [2021],
    )[
      Mathematics and physics-chemistry specialties, advanced mathematics option. Highest honours.
    ]

    #section[Languages]

    #let lang-row(name, level) = grid(
      columns: (1fr, auto),
      text(weight: "semibold", name), text(fill: muted, level),
    )
    #lang-row[French][Native]
    #lang-row[English][Fluent, TOEIC 975 (C1)]
    #lang-row[Spanish][Basic (A2)]
    #lang-row[German][Basic (A2)]

    #section[Skills]

    #block(par(leading: 0.65em, tags[Rust][C/C++][Python][Java][TypeScript][Vue.js][React][Django][AWS][Docker][CI/CD][Linux][Networking][Embedded systems][Security][Deep learning]))

    #v(4pt)
    #text(fill: muted)[Problem-solving, autonomy, teamwork, adaptability. Driving licence.]
  ],
  bottom: [
    #section[Projects]

    #grid(
      columns: (1fr, 1fr, 1fr),
      column-gutter: 14pt,
      row-gutter: 10pt,
      entry(
        [Xila],
        org: [xila.dev],
        url: "https://xila.dev",
      )[
        Modular, open-source operating system for microcontrollers, written in Rust and running WebAssembly applications.
        #v(1pt)
        #tags[Rust][WebAssembly][LVGL]
      ],
      entry(
        [Infrastructure],
        org: [GitHub],
        url: "https://github.com/AlixANNERAUD/infrastructure",
      )[
        Self-hosted services on a TrueNAS server and a VPS, deployed with Ansible and Docker Compose, monitored with Grafana.
        #v(1pt)
        #tags[Ansible][Docker][TrueNAS][Debian]
      ],

      entry(
        [ThéraPIC, project lead],
        org: [Centre Henri Becquerel],
        url: "https://www.becquerel.fr/",
      )[
        Led a 6-person agile team (\~20~h/week) building a prescription-review app for clinical pharmacists.
        #v(1pt)
        #tags[Vue.js][Django][PostgreSQL][Docker]
      ],

      entry(
        [Mini Train Store],
        org: [GitHub],
        url: "https://github.com/AlixANNERAUD/mini_train_store",
      )[
        Self-hosted Odoo shop for a family model railway business, plus a browser extension that collects its listings.
        #v(1pt)
        #tags[Odoo][Docker][Vue.js][WXT]
      ],

      entry(
        [Deez'Nalyzer],
        org: [GitHub],
        url: "https://github.com/AlixANNERAUD/deez_nalyzer",
      )[
        Web app that generates playlists and classifies tracks from MP3 analysis and listening habits, using the Deezer API.
        #v(1pt)
        #tags[Vue.js][Django][ML]
      ],

      entry(
        [Evidential occupancy mapping],
        org: [GitHub],
        url: "https://github.com/AlixANNERAUD/Evidential_occupancy_map",
      )[
        Real-time evidential occupancy grid mapping (EOGM) based on Dempster-Shafer theory.
        #v(1pt)
        #tags[C++][ROS]
      ],
    )
  ],
)
