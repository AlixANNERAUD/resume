#import "../template.typ": *

#resume(
  name: "Alix ANNERAUD",
  tagline: [Ingénieur sécurité chez Memo Bank, élève-ingénieur en informatique],
  lang: "fr",
  contacts: (
    link("mailto:alix@anneraud.fr")[alix\@anneraud.fr],
    [07~81~85~08~69],
    link("https://alix.anneraud.fr/fr/")[alix.anneraud.fr],
    link("https://github.com/AlixANNERAUD")[GitHub],
    link("https://www.linkedin.com/in/Alix-ANNERAUD")[LinkedIn],
  ),
)[
  #section[Formation]

  #entry(
    [INSA Rouen Normandie],
    url: "https://www.insa-rouen.fr/",
    dates: [2021 – 2027],
    details: ([Diplôme d’ingénieur en informatique], [Rouen, France]),
  )[
    - Cycle ingénieur, dernière année en alternance.
  ]

  #entry(
    [Institution Jean-Paul II],
    dates: [2021],
    details: ([Baccalauréat général, section européenne, mention~très~bien], [Rouen, France]),
  )[
    - Spécialités mathématiques et physique-chimie, option mathématiques expertes.
  ]

  #section[Expérience]

  #entry(
    [Memo Bank],
    role: [Ingénieur sécurité],
    url: "https://memo.bank/",
    dates: [Sept. 2026 – Août 2027],
    details: ([Alternance], [Paris, France]),
  )[
    - Ingénierie sécurité dans l’environnement d’une banque, en parallèle de la dernière année du diplôme.
  ]

  #entry(
    [Linkt],
    role: [Technicien réseau et télécoms],
    url: "https://linkt.fr/",
    dates: [Déc. 2025 – Sept. 2026],
    details: ([Mont-Saint-Aignan, France],),
  )[
    - Diagnostic des accès FTTH/FTTO, xDSL et 4G/5G, VPN MPLS et téléphonie SIP, avec les opérateurs.
    - Dépannage d’équipements Cisco, Juniper, MikroTik et Keenetic~: routage, VLAN, DHCP et redondance.
    - Création d’une extension Vue/WXT pour enrichir les tickets et accélérer les diagnostics.
  ]

  #entry(
    [Amazon],
    role: [Stagiaire en ingénierie logicielle],
    url: "https://amazon.jobs/content/en/teams/north-america-stores/upmt",
    dates: [Mai – Août 2025],
    details: ([Équipe UPMT], [Madrid, Espagne]),
  )[
    - Développement full-stack en technologie marketing et refonte d’un outil interne en pleine responsabilité.
    - Utilisation de Java, Coral, Python, TypeScript/React et AWS (Lambda, Redshift, CloudFormation, CDK, API Gateway) sur des systèmes à grande échelle déployés sur plusieurs régions AWS.
  ]

  #entry(
    [Université de New York (NYU)],
    role: [Stagiaire en recherche],
    dates: [Juin – Août 2024],
    details: ([Projet de localisation de sources de gaz], [New York, États-Unis]),
  )[
    - Travail sur des simulations de fluides et des algorithmes de localisation.
    - Traitement du signal et analyse de données en Python.
    - Conception et fabrication de capteurs IoT mobiles en C++.
  ]

  #entry(
    [INSA Rouen Normandie],
    role: [Assistant aux relations entreprises],
    dates: [Sept. 2021 – Juin 2024],
    details: ([Rouen, France],),
  )[
    - Collecte de données sur les entreprises partenaires, campagnes de taxe d’apprentissage et suivi administratif.
  ]

  #section[Projets et distinctions]

  #entry(
    [Xila],
    url: "https://xila.dev",
    at: [xila.dev],
    dates: [Rust, WebAssembly, LVGL],
  )[
    - Création d’un OS modulaire et open source pour microcontrôleurs, en Rust, qui exécute des applications WebAssembly.
  ]

  #entry(
    [ThéraPIC],
    role: [Chef de projet],
    url: "https://www.becquerel.fr/",
    at: [Centre Henri Becquerel],
    dates: [Vue.js, Django, PostgreSQL, Docker],
  )[
    - Pilotage d’une équipe agile de 6~personnes (\~20~h/semaine) pour une application d’aide à la validation des prescriptions.
  ]

  #entry(
    [Infrastructure],
    url: "https://github.com/AlixANNERAUD/infrastructure",
    at: [GitHub],
    dates: [Ansible, Docker, TrueNAS, Debian, Grafana],
  )[
    - Services auto-hébergés sur un serveur TrueNAS et un VPS, déployés avec Ansible et Docker Compose.
  ]

  #entry(
    [Mini Train Store],
    url: "https://github.com/AlixANNERAUD/mini_train_store",
    at: [GitHub],
    dates: [Odoo, Docker, Vue.js, WXT],
  )[
    - Boutique Odoo auto-hébergée pour une entreprise familiale de modélisme ferroviaire, et une extension qui collecte ses annonces.
  ]

  #entry(
    [Deez’Nalyzer],
    url: "https://github.com/AlixANNERAUD/deez_nalyzer",
    at: [GitHub],
    dates: [Vue.js, Django, ML, API Deezer],
  )[
    - Application web qui génère des playlists et classe des morceaux selon l’analyse des MP3 et les habitudes d’écoute.
  ]

  #entry(
    [Cartographie évidentielle],
    url: "https://github.com/AlixANNERAUD/Evidential_occupancy_map",
    at: [GitHub],
    dates: [C++, ROS],
  )[
    - Grille d’occupation évidentielle (EOGM) en temps réel, fondée sur la théorie de Dempster-Shafer.
  ]

  #entry([Jeanne d’Hack CTF], role: [1#super[re] place (ex~æquo)], dates: [2026])[]
  #entry([Cod’INSA], role: [1#super[re] place], dates: [2025])[]

  #section[Compétences et langues]

  #row[Informatique][Rust, C/C++, Python, Java, TypeScript, Vue.js, React, Django, AWS, Docker, CI/CD, Linux, réseaux, systèmes embarqués, sécurité, deep learning.]
  #row[Langues][Français (langue maternelle), anglais (courant, TOEIC 975, C1), espagnol et allemand (notions, A2).]
  #row[Divers][Autodidacte, rigueur, esprit d’équipe, sens des responsabilités, ténacité. Permis B.]

  #section[Centres d’intérêt]

  Systèmes et sécurité~: Rust, systèmes embarqués, réseaux et cloud.
]
