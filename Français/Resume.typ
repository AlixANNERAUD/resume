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
    details: ([Diplôme d’ingénieur, Informatique et technologies de l’information], [Rouen, France]),
  )[
    - Cycle ingénieur après le cycle préparatoire intégré de deux ans, dernière année en alternance.
    - Cours~: systèmes d’exploitation, compilation, traitement du signal, machine learning, deep learning, big data.
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
    - Modernisation d’un outil interne d’investigation de contenus pour des équipes marketing.
    - Amélioration des parcours et des recherches\u{202F}; extension multirégion (Java, Python, React, AWS).
  ]

  #entry(
    [Université de New York (NYU)],
    role: [Stagiaire en recherche],
    dates: [Juin – Août 2024],
    details: ([Projet de localisation de sources de gaz], [New York, États-Unis]),
  )[
    - Simulation de la diffusion par différences finies et algorithmes de localisation en présence de bruit.
    - Nœuds capteurs ESP32 en C++ qui publient en MQTT les mesures de capteurs de gaz MQ.
    - Traitement en Python~: filtrage à phase nulle, retards par intercorrélation et ajustement de type TDOA.
  ]

  #entry(
    [INSA Rouen Normandie],
    role: [Assistant aux relations entreprises],
    dates: [Sept. 2021 – Juin 2024],
    details: ([Rouen, France],),
  )[
    - Maintenance des données entreprises et anciens élèves, appui aux campagnes de taxe d’apprentissage.
  ]

  #section[Projets et distinctions]

  #entry(
    [Xila],
    url: "https://xila.dev",
    at: [xila.dev],
    dates: [Rust, WebAssembly, LVGL],
  )[
    - Création d’un OS Rust open source pour microcontrôleurs, avec des applications WebAssembly sur Wasmi.
  ]

  #entry(
    [Bibliothèques open source],
    url: "https://github.com/AlixANNERAUD",
    at: [crates.io],
    dates: [Rust, C99, no_std],
  )[
    - battery-percent (C99 avec liaisons Rust no_std), nanoexpr, nanoaudio, embedded-i18n, getargs-derive.
  ]

  #entry(
    [Contributions open source],
    url: "https://github.com/AlixANNERAUD",
    at: [GitHub],
    dates: [2024 – 2026],
  )[
    - WAMR (comptage d’instructions\u{202F}; prise en charge de l’ESP32 dans son SDK Rust), Embassy (RwLock), #box[esp-idf-svc] (pilote~de~carte~SD), liaisons Rust de LVGL, smolvm.
  ]

  #entry(
    [ThéraPIC],
    role: [Chef de projet],
    url: "https://www.becquerel.fr/",
    at: [Centre Henri Becquerel],
    dates: [Django, Vue.js, PostgreSQL, Docker],
  )[
    - Pilotage d’une équipe agile de 6~personnes (\~20~h/semaine) pour une application d’aide à la validation des prescriptions destinée aux pharmaciens cliniciens.
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
    - Boutique Odoo d’un commerce familial de trains miniatures et extension qui collecte ses annonces Leboncoin.
  ]

  #entry(
    [Deez’Nalyzer],
    url: "https://github.com/AlixANNERAUD/deez_nalyzer",
    at: [Équipe de trois],
    dates: [Python, Django, Vue.js, ML],
  )[
    - Représentations audio MERT d’extraits Deezer pour explorer les morceaux en 3D et prédire leurs genres.
  ]

  #entry(
    [Cartographie évidentielle],
    url: "https://github.com/AlixANNERAUD/Evidential_occupancy_map",
    at: [GitHub],
    dates: [C++, ROS],
  )[
    - Nœud ROS qui fusionne LiDAR et odométrie dans une grille d’occupation évidentielle (Dempster-Shafer).
  ]

  #entry([Jeanne d’Hack CTF], role: [1#super[re] place (ex~æquo)], dates: [2026])[]
  #entry([Cod’INSA], role: [1#super[re] place], dates: [2025])[]

  #section[Compétences et langues]

  #row[Informatique][Rust, C/C++, Python, Java, TypeScript, Vue.js, React, Django, AWS, Docker, CI/CD, Linux, réseaux, systèmes embarqués, sécurité, deep learning.]
  #row[Langues][Français (langue maternelle), anglais (courant, TOEIC 975, C1), espagnol et allemand (notions, A2).]
  #row[Permis de conduire][B.]
]
