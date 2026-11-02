#import "../template.typ": *

#resume(
  name: "Alix ANNERAUD",
  lang: "fr",
  contacts: (
    link("mailto:alix@anneraud.fr")[alix\@anneraud.fr],
    [07~81~85~08~69],
    link("https://alix.anneraud.fr/fr/")[alix.anneraud.fr],
    link("https://github.com/AlixANNERAUD")[github.com/AlixANNERAUD],
    link("https://www.linkedin.com/in/Alix-ANNERAUD")[linkedin.com/in/Alix-ANNERAUD],
  ),
)[
  #section[Formation]

  #entry(
    [INSA Rouen Normandie],
    url: "https://www.insa-rouen.fr/",
    place: [Rouen, France],
    role: [Diplôme d’ingénieur en informatique],
    dates: [2021 – 2027],
  )[
    - Cycle ingénieur, dernière année en alternance.
  ]

  #entry(
    [Institution Jean-Paul II],
    place: [Rouen, France],
    role: [Baccalauréat général, section européenne, mention~très~bien],
    dates: [2021],
  )[
    - Spécialités mathématiques et physique-chimie, option mathématiques expertes.
  ]

  #section[Expérience professionnelle]

  #entry(
    [Memo Bank],
    url: "https://memo.bank/",
    place: [Paris, France],
    role: [Ingénieur sécurité, alternance],
    dates: [Sept. 2026 – Août 2027],
  )[
    - Ingénierie sécurité dans l’environnement d’une banque, en parallèle de la dernière année du diplôme.
  ]

  #entry(
    [Linkt],
    url: "https://linkt.fr/",
    place: [Mont-Saint-Aignan, France],
    role: [Technicien réseau et télécoms],
    dates: [Déc. 2025 – Sept. 2026],
  )[
    - Diagnostic des accès FTTH/FTTO, xDSL et 4G/5G, VPN MPLS et téléphonie SIP, avec les opérateurs.
    - Dépannage d’équipements Cisco, Juniper, MikroTik et Keenetic~: routage, VLAN, DHCP et redondance.
    - Création d’une extension Vue/WXT pour enrichir les tickets et accélérer les diagnostics.
  ]

  #entry(
    [Amazon],
    url: "https://amazon.jobs/content/en/teams/north-america-stores/upmt",
    place: [Madrid, Espagne],
    role: [Stagiaire en ingénierie logicielle, équipe UPMT],
    dates: [Mai – Août 2025],
  )[
    - Développement full-stack en technologie marketing et refonte d’un outil interne en pleine responsabilité.
    - Utilisation de Java, Coral, Python, TypeScript/React et AWS (Lambda, Redshift, CloudFormation, CDK, API Gateway) sur des systèmes à grande échelle déployés sur plusieurs régions AWS.
  ]

  #entry(
    [Université de New York (NYU)],
    place: [New York, États-Unis],
    role: [Stagiaire en recherche, projet de localisation de sources de gaz],
    dates: [Juin – Août 2024],
  )[
    - Travail sur des simulations de fluides et des algorithmes de localisation.
    - Traitement du signal et analyse de données en Python.
    - Conception et fabrication de capteurs IoT mobiles en C++.
  ]

  #entry(
    [INSA Rouen Normandie],
    place: [Rouen, France],
    role: [Assistant aux relations entreprises],
    dates: [Sept. 2021 – Juin 2024],
  )[
    - Collecte de données sur les entreprises partenaires, campagnes de taxe d’apprentissage et suivi administratif.
  ]

  #section[Projets choisis]

  #project(
    [Xila],
    org: [xila.dev],
    url: "https://xila.dev",
    tech: [Rust, WebAssembly, LVGL],
  )[
    - Création d’un OS modulaire et open source pour microcontrôleurs, en Rust, qui exécute des applications WebAssembly.
  ]

  #project(
    [ThéraPIC],
    org: [chef de projet, Centre Henri Becquerel],
    url: "https://www.becquerel.fr/",
    tech: [Vue.js, Django, PostgreSQL, Docker],
  )[
    - Pilotage d’une équipe agile de 6~personnes (\~20~h/semaine) pour une application d’aide à la validation des prescriptions.
  ]

  #project(
    [Infrastructure],
    org: [GitHub],
    url: "https://github.com/AlixANNERAUD/infrastructure",
    tech: [Ansible, Docker, TrueNAS, Debian, Grafana],
  )[
    - Services auto-hébergés sur un serveur TrueNAS et un VPS, déployés avec Ansible et Docker Compose.
  ]

  #project(
    [Mini Train Store],
    org: [GitHub],
    url: "https://github.com/AlixANNERAUD/mini_train_store",
    tech: [Odoo, Docker, Vue.js, WXT],
  )[
    - Boutique Odoo auto-hébergée pour une entreprise familiale de modélisme ferroviaire, et une extension qui collecte ses annonces.
  ]

  #project(
    [Deez’Nalyzer],
    org: [GitHub],
    url: "https://github.com/AlixANNERAUD/deez_nalyzer",
    tech: [Vue.js, Django, ML, API Deezer],
  )[
    - Application web qui génère des playlists et classe des morceaux selon l’analyse des MP3 et les habitudes d’écoute.
  ]

  #project(
    [Cartographie évidentielle],
    org: [GitHub],
    url: "https://github.com/AlixANNERAUD/Evidential_occupancy_map",
    tech: [C++, ROS],
  )[
    - Grille d’occupation évidentielle (EOGM) en temps réel, fondée sur la théorie de Dempster-Shafer.
  ]

  #section[Compétences et centres d’intérêt]

  #row[Langues][Français (langue maternelle)\u{202F}; anglais (courant, TOEIC 975, C1)\u{202F}; espagnol et allemand (notions, A2).]
  #row[Informatique][Rust, C/C++, Python, Java, TypeScript, Vue.js, React, Django, AWS, Docker, CI/CD, Linux, réseaux, systèmes embarqués, sécurité, deep learning.]
  #row[Distinctions][1#super[re] place au Jeanne d’Hack CTF 2026 (ex~æquo) et à Cod’INSA 2025.]
  #row[Centres d’intérêt][Systèmes et sécurité, Rust, systèmes embarqués, réseaux et cloud.]
  #row[Divers][Autodidacte, rigueur, esprit d’équipe, sens des responsabilités, ténacité. Permis B.]
]
