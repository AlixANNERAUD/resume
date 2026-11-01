#import "../template.typ": *

#resume(
  name: "Alix ANNERAUD",
  tagline: [Ingénieur sécurité chez Memo Bank, élève-ingénieur en informatique],
  lang: "fr",
  photo: image("../Images/Alix.png"),
  contacts: (
    link("https://alix.anneraud.fr/fr/")[alix.anneraud.fr],
    link("mailto:alix@anneraud.fr")[alix\@anneraud.fr],
    [07 81 85 08 69],
    link("https://github.com/AlixANNERAUD")[github/AlixANNERAUD],
    link("https://www.linkedin.com/in/Alix-ANNERAUD")[linkedin/Alix-ANNERAUD],
  ),
  main: [
    #section[Expériences]

    #entry(
      [Ingénieur sécurité, alternance],
      org: [Memo Bank],
      url: "https://memo.bank/",
      dates: [Sept. 2026 – Août 2027],
      place: [Paris, France],
    )[
      Ingénierie sécurité dans l’environnement d’une banque, en parallèle de ma dernière année d’école d’ingénieur.
    ]

    #entry(
      [Technicien réseau et télécoms],
      org: [Linkt],
      url: "https://linkt.fr/",
      dates: [Déc. 2025 – Sept. 2026],
      place: [Mont-Saint-Aignan, France],
    )[
      - Diagnostic des accès FTTH/FTTO, xDSL et 4G/5G, VPN MPLS et téléphonie SIP, en coordination avec les opérateurs.
      - Dépannage d’équipements Cisco, Juniper, MikroTik et Keenetic~: routage, VLAN, DHCP et redondance.
      - Création d’une extension Vue/WXT pour enrichir les tickets et accélérer les diagnostics.
    ]

    #entry(
      [Stagiaire en ingénierie logicielle],
      org: [Amazon, équipe UPMT],
      url: "https://amazon.jobs/content/en/teams/north-america-stores/upmt",
      dates: [Mai – Août 2025],
      place: [Madrid, Espagne],
    )[
      Développement full-stack en technologie marketing.
      - Refonte d’un outil marketing interne, avec la responsabilité complète du projet.
      - *Java, Coral, Python*, *TypeScript/React* et *AWS* (Lambda, Redshift, CloudFormation, CDK, API Gateway).
      - Systèmes à grande échelle déployés sur plusieurs régions AWS.
    ]

    #entry(
      [Stagiaire en recherche],
      org: [Université de New York (NYU)],
      dates: [Juin – Août 2024],
      place: [New York, États-Unis],
    )[
      Projet de localisation de sources de gaz.
      - *Simulations de fluides* et *algorithmes de localisation*.
      - *Traitement du signal* et *analyse de données* en Python.
      - Conception et fabrication de capteurs IoT mobiles en C++.
    ]

    #entry(
      [Assistant aux relations entreprises],
      org: [INSA Rouen Normandie],
      dates: [Sept. 2021 – Juin 2024],
      place: [Rouen, France],
    )[
      Collecte de données sur les entreprises partenaires, campagnes de taxe d’apprentissage et suivi administratif.
    ]
  ],
  side: [
    #section[À propos]

    Ingénieur logiciel orienté *systèmes et sécurité*~: Rust, systèmes embarqués, réseaux et cloud. Deux stages à l’international, créateur du système d’exploitation Xila.

    #v(3pt)
    *1#super[re] place* au Jeanne d’Hack CTF 2026 (ex~æquo) et à Cod’INSA 2025.

    #section[Formation]

    #entry(
      [Diplôme d’ingénieur en informatique],
      org: [INSA Rouen Normandie],
      url: "https://www.insa-rouen.fr/",
      dates: [2021 – 2027],
    )[
      Cycle ingénieur, dernière année en alternance.
    ]

    #entry(
      [Baccalauréat général, section européenne],
      org: [Institution Jean-Paul II, Rouen],
      dates: [2021],
    )[
      Spécialités mathématiques et physique-chimie, option mathématiques expertes. Mention~très~bien.
    ]

    #section[Langues]

    #let lang-row(name, level) = grid(
      columns: (1fr, auto),
      text(weight: "semibold", name), text(fill: muted, level),
    )
    #lang-row[Français][Langue maternelle]
    #lang-row[Anglais][Courant, TOEIC 975 (C1)]
    #lang-row[Espagnol][Notions (A2)]
    #lang-row[Allemand][Notions (A2)]

    #section[Compétences]

    #block(par(leading: 0.65em, tags[Rust][C/C++][Python][Java][TypeScript][Vue.js][React][Django][AWS][Docker][CI/CD][Linux][Réseaux][Systèmes embarqués][Sécurité][Deep learning]))

    #v(4pt)
    #text(fill: muted)[Autodidacte, rigueur, esprit d’équipe, sens des responsabilités, ténacité. Permis B.]
  ],
  bottom: [
    #section[Projets]

    #grid(
      columns: (1fr, 1fr, 1fr),
      column-gutter: 14pt,
      row-gutter: 10pt,
      entry(
        [Xila],
        org: [xila.dev],
        url: "https://xila.dev",
      )[
        Système d’exploitation modulaire et open source pour microcontrôleurs, écrit en Rust, qui exécute des applications WebAssembly.
        #v(1pt)
        #tags[Rust][WebAssembly][LVGL]
      ],
      entry(
        [Infrastructure],
        org: [GitHub],
        url: "https://github.com/AlixANNERAUD/infrastructure",
      )[
        Services auto-hébergés sur un serveur TrueNAS et un VPS, déployés avec Ansible et Docker Compose, supervisés avec Grafana.
        #v(1pt)
        #tags[Ansible][Docker][TrueNAS][Debian]
      ],

      entry(
        [ThéraPIC, chef de projet],
        org: [Centre Henri Becquerel],
        url: "https://www.becquerel.fr/",
      )[
        Pilotage d’une équipe agile de 6~personnes (\~20~h/semaine) pour une application d’aide à la validation des prescriptions.
        #v(1pt)
        #tags[Vue.js][Django][PostgreSQL][Docker]
      ],
      entry(
        [Mini Train Store],
        org: [GitHub],
        url: "https://github.com/AlixANNERAUD/mini_train_store",
      )[
        Boutique Odoo auto-hébergée pour une entreprise familiale de modélisme ferroviaire, et une extension qui collecte ses annonces.
        #v(1pt)
        #tags[Odoo][Docker][Vue.js][WXT]
      ],

      entry(
        [Deez’Nalyzer],
        org: [GitHub],
        url: "https://github.com/AlixANNERAUD/deez_nalyzer",
      )[
        Application web qui génère des playlists et classe des morceaux à partir de l’analyse des MP3 et des habitudes d’écoute, via l’API Deezer.
        #v(1pt)
        #tags[Vue.js][Django][ML]
      ],
      entry(
        [Cartographie évidentielle],
        org: [GitHub],
        url: "https://github.com/AlixANNERAUD/Evidential_occupancy_map",
      )[
        Cartographie par grille d’occupation évidentielle (EOGM) en temps réel, fondée sur la théorie de Dempster-Shafer.
        #v(1pt)
        #tags[C++][ROS]
      ],
    )
  ],
)
