class Subject {


  late String subjectname;
  late String modulename;
  late String semstre;


  Subject(  {
    required this.subjectname,
    required this.modulename,
    required this.semstre,
  });
}

var classe = '';
final List<String> ClassesName =[
  '1 ere année S1',
  '1 ere année S2',
  '2 éme année S1',
  'Sic S1',
  'Sic S2',
  'SETP S1',
  'SETP S2',
  'EAN S1',
  'EAN S2',

];


final List<List<Subject>> AllSubjects= [

  PremierSubjectsS1,
  PremierSubjectsS2,
  SecondSubjects,
  SICS1,
  SICS2,
  SETPS1,
  SETPS2,
  EANS1,
  EANS2,

];

final List<Subject> PremierSubjectsS1 =[

  Subject(
      subjectname: "Analyse pour l’ingénieur",
      modulename: "Math-Info 1",
      semstre: 'S1',
  ),
  Subject(
    subjectname: "Intégration et probabilité",
    modulename: "Math-Info 1",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "MATLAB",
    modulename: "Math-Info 1",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Algorithmique avancée et programmation",
    modulename: "Math-Info 1",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Physique pour l'ingénieur",
    modulename: "Sciences de l'ingénieur 1",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Mécanique des fluides ",
    modulename: "Math-Info 1",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Circuits et systèmes électriques",
    modulename: "Math-Info 1",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Métrologie pour l'ingénieur",
    modulename: "Math-Info 1",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Semi-conducteurs",
    modulename: "Math-Info 1",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Système mécanique pour la robotique",
    modulename: "Math-Info 1",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Anglais 1",
    modulename: "Socio-économiques 1",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Comptabilité et Gestion d’entreprise",
    modulename: "Socio-économiques 1",
    semstre: 'S1',
  ),Subject(
    subjectname: "Techniques de Communication",
    modulename: "Socio-économiques 1",
    semstre: 'S1',
  ),

];

final List<Subject> PremierSubjectsS2 =[


  Subject(
    subjectname: "Analyse numérique",
    modulename: "Math-Info 2",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Optimisation",
    modulename: "Math-Info 2",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Introduction à l'ERP",
    modulename: "Math-Info 2",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Statistiques pour l'ingénieur",
    modulename: "Math-Info 2",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Programmation orientée objet",
    modulename: "Math-Info 2",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Outils numérique pour l'ingénieur 2",
    modulename: "Math-Info 2",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Thermodynamique pour l'ingénieur",
    modulename: "Sciences de l'ingénieur 2",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Electronique",
    modulename: "Sciences de l'ingénieur 2",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Semi-conducteurs",
    modulename: "Projet de synthèse 1",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Asservissement et Régulation Industrielle",
    modulename: "Sciences de l'ingénieur 2",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Anglais 2",
    modulename: "Socio-économiques 2",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Droit",
    modulename: "Socio-économiques 2",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Philo pour l'ingénieur",
    modulename: "Socio-économiques 2",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Economie et économie verte",
    modulename: "Socio-économiques 2",
    semstre: 'S2',
  ),


];






final List<Subject> SecondSubjects =[

  Subject(
    subjectname: "Recherche opérationnelle 1",
    modulename: "Math-Info 3",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Processus stochastique",
    modulename: "Math-Info 3",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Calcul Scientifique",
    modulename: "Math-Info 3",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Intelligence Artificielle",
    modulename: "Math-Info 3",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "LINUX",
    modulename: "Math-Info 3",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Résistance des matériaux",
    modulename: "Sciences de l'ingénieur 3",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Transferts thermiques",
    modulename: "Sciences de l'ingénieur 3",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Physique des matériaux",
    modulename: "Sciences de l'ingénieur 3",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Techniques de traitement d'images",
    modulename: "Sciences de l'ingénieur 3",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Fonctions de l’électronique",
    modulename: "Sciences de l'ingénieur 3",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Anglais 3",
    modulename: "Socio-économiques 3",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Gestion de projets",
    modulename: "Socio-économiques 3",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Management des équipes",
    modulename: "Socio-économiques 3",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Langue Allemande / Langue Japonaise",
    modulename: "Socio-économiques 3",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Projet de synthèse 2",
    modulename: "Socio-économiques 3",
    semstre: 'S1',
  ),

];

final List<Subject> SICS1 =[
  Subject(
    subjectname: "Capteur et instrumentation",
    modulename: "Sciences de l'ingénieur 4",
    semstre: 'S1',
  ),

  Subject(
    subjectname: "ERP2",
    modulename: "Sciences de l'ingénieur 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Modélisation mathématique pour l'industrie 4.0",
    modulename: "Sciences de l'ingénieur 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Matériaux avancés et nanocomposite",
    modulename: "Sciences de l'ingénieur 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Electronique pour les systèmes embarqués",
    modulename: "Sciences de l'ingénieur 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Automate programmable industriel",
    modulename: "Sciences de l'ingénieur 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Projet synthèse 2",
    modulename: "Sciences de l'ingénieur 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Manufacturing Executing system",
    modulename: "Module optionnel SIC1",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "RO2",
    modulename: "Module optionnel SIC1",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Management des opérations ",
    modulename: "Module optionnel SIC1",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Six Sigma",
    modulename: "Module optionnel SIC1",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Anglais 4",
    modulename: "Socio-économique 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Culture entrepreneuriale",
    modulename: "Socio-économique 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Management des équipes",
    modulename: "Socio-économique 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Langue Allemande / Langue Japonaise",
    modulename: "Socio-économique 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Projet de synthèse 2",
    modulename: "Socio-économiques 4",
    semstre: 'S1',
  ),




];


final List<Subject> SICS2 =[


  Subject(
    subjectname: "Big data: General overview",
    modulename: "Industrie 4.0",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Management de l'innovation",
    modulename: "Industrie 4.0",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Iot & Cloud computing",
    modulename: "Industrie 4.0",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Learn Management",
    modulename: "Module SIC2:Performance des systèmes industriels",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Big data:gestion et analyse des données massives (BGD)",
    modulename: "Module SIC2:Performance des systèmes industriels",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Management Qualité Sécurité Environnement",
    modulename: "Module SIC2:Performance des systèmes industriels",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Gestion des effluents industriels*",
    modulename: "Module SIC2:Performance des systèmes industriels",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Gestion des risques industriels*",
    modulename: "Module SIC2:Performance des systèmes industriels",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Supply Chain Management (SCM)",
    modulename: "Module SIC 3 : Organisation de la chaine logistique",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Management des opérations 2",
    modulename: "Module SIC 3 : Organisation de la chaine logistique",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Conception de Produits et de Processus",
    modulename: "Module SIC 3 : Organisation de la chaine logistique",
    semstre: 'S2',
  ),
];







final List<Subject> SETPS1 =[

  Subject(
    subjectname: "	Outils numérique pour l'ingénieur 4*(Autocad)",
    modulename: "Sciences de l'ingénieur 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Modélisation mathématique pour l'industrie 4.0",
    modulename: "Sciences de l'ingénieur 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Matériaux avancés et nanocomposite",
    modulename: "Sciences de l'ingénieur 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Electronique pour les systèmes embarqués",
    modulename: "Sciences de l'ingénieur 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Capteur et instrumentation",
    modulename: "Sciences de l'ingénieur 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Automate programmable industriel",
    modulename: "Sciences de l'ingénieur 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Projet synthèse 2",
    modulename: "Sciences de l'ingénieur 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Bases de données",
    modulename: "Module optionnel SETP1",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Machines électriques et convertisseurs statiques",
    modulename: "Module optionnel SETP1",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Mécanique des fluides 2",
    modulename: "Module optionnel SETP1",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Bilan et dimensionnement des systèmes énergétiques",
    modulename: "Module optionnel SETP1",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Anglais 4",
    modulename: "Socio-économique 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Culture entrepreneuriale",
    modulename: "Socio-économique 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Management des équipes",
    modulename: "Socio-économique 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Langue Allemande / Langue Japonaise",
    modulename: "Socio-économique 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Projet de synthèse 2",
    modulename: "Socio-économiques 4",
    semstre: 'S1',
  ),



  Subject(
    subjectname: "Analyse Financière",
    modulename: "Langue & Sociaux économique 5",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Stratégie d'Entreprise et compétitivité",
    modulename: "Langue & Sociaux économique 5",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Projet Professionnel Personnalisé",
    modulename: "Langue & Sociaux économique 5",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Langue Allemande / Langue Japonaise",
    modulename: "Langue & Sociaux économique 5",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Anglais des affaires",
    modulename: "Langue & Sociaux économique 5",
    semstre: 'S1',
  ),





  Subject(
    subjectname: "RETscreen",
    modulename: "Industrie 4.0",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Big data: General overview",
    modulename: "Industrie 4.0",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Management de l'innovation",
    modulename: "Industrie 4.0",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Iot & Cloud computing",
    modulename: "Industrie 4.0",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Learn Management",
    modulename: "Module SETP 2:Gestion des énergies propres",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Système électrique des énergies renouvelable",
    modulename: "Module SETP 2:Gestion des énergies propres",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Réseaux électriques intelligents (smart grids) ",
    modulename: "Module SETP 2:Gestion des énergies propres",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Audit énergétique et maîtrise de l'énergie",
    modulename: "Module SETP 2:Gestion des énergies propres",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Énergétique thermique des bâtiments et bâtiments HQE",
    modulename: "Module SIC2:Performance des systèmes industriels",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Centrales Solaires",
    modulename: "Module SETP 3:Production des énergies propres",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Energie éolienne",
    modulename: "Module SETP 3:Production des énergies propres",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Valorisation énergétique de biomasse**",
    modulename: "Module SETP 3:Production des énergies propres",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Biocarburants Avancés**",
    modulename: "Module SETP 3:Production des énergies propres",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Techniques nucléaires**",
    modulename: "Module SETP 3:Production des énergies propres",
    semstre: 'S2',
  ),
];



final List<Subject> SETPS2 =[

  Subject(
    subjectname: "RETscreen",
    modulename: "Industrie 4.0",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Big data: General overview",
    modulename: "Industrie 4.0",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Management de l'innovation",
    modulename: "Industrie 4.0",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Iot & Cloud computing",
    modulename: "Industrie 4.0",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Learn Management",
    modulename: "Module SETP 2:Gestion des énergies propres",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Système électrique des énergies renouvelable",
    modulename: "Module SETP 2:Gestion des énergies propres",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Réseaux électriques intelligents (smart grids) ",
    modulename: "Module SETP 2:Gestion des énergies propres",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Audit énergétique et maîtrise de l'énergie",
    modulename: "Module SETP 2:Gestion des énergies propres",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Énergétique thermique des bâtiments et bâtiments HQE",
    modulename: "Module SIC2:Performance des systèmes industriels",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Centrales Solaires",
    modulename: "Module SETP 3:Production des énergies propres",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Energie éolienne",
    modulename: "Module SETP 3:Production des énergies propres",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Valorisation énergétique de biomasse**",
    modulename: "Module SETP 3:Production des énergies propres",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Biocarburants Avancés**",
    modulename: "Module SETP 3:Production des énergies propres",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Techniques nucléaires**",
    modulename: "Module SETP 3:Production des énergies propres",
    semstre: 'S2',
  ),
];




final List<Subject> EANS1 =[

  Subject(
    subjectname: "	Outils numérique pour l'ingénieur 4*(Autocad)",
    modulename: "Sciences de l'ingénieur 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Modélisation mathématique pour l'industrie 4.0",
    modulename: "Sciences de l'ingénieur 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Matériaux avancés et nanocomposite",
    modulename: "Sciences de l'ingénieur 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Electronique pour les systèmes embarqués",
    modulename: "Sciences de l'ingénieur 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Capteur et instrumentation",
    modulename: "Sciences de l'ingénieur 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Automate programmable industriel",
    modulename: "Sciences de l'ingénieur 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Projet synthèse 2",
    modulename: "Sciences de l'ingénieur 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Bases de données",
    modulename: "Module optionnel SETP1",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Conception des systèmes électroniques",
    modulename: "Module optionnel EAN",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Technologies de µfabrication et MEMS",
    modulename: "Module optionnel EAN",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Electronique hyper fréquence",
    modulename: "Module optionnel EAN",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Fabrication et techniques de carac. De nanomatériaux et nano composites",
    modulename: "Module optionnel EAN",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Culture entrepreneuriale",
    modulename: "Module optionnel EAN",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Conception des systèmes électronique",
    modulename: "Socio-économique 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Langue Allemande / Langue Japonaise",
    modulename: "Socio-économique 4",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Projet de synthèse 2",
    modulename: "Socio-économiques 4",
    semstre: 'S1',
  ),



  Subject(
    subjectname: "Analyse Financière",
    modulename: "Langue & Sociaux économique 5",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Stratégie d'Entreprise et compétitivité",
    modulename: "Langue & Sociaux économique 5",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Projet Professionnel Personnalisé",
    modulename: "Langue & Sociaux économique 5",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Langue Allemande / Langue Japonaise",
    modulename: "Langue & Sociaux économique 5",
    semstre: 'S1',
  ),
  Subject(
    subjectname: "Anglais des affaires",
    modulename: "Langue & Sociaux économique 5",
    semstre: 'S1',
  ),

];


final List<Subject> EANS2 =[



  Subject(
    subjectname: "RETscreen",
    modulename: "Industrie 4.0",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Big data: General overview",
    modulename: "Industrie 4.0",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Management de l'innovation",
    modulename: "Industrie 4.0",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Iot & Cloud computing",
    modulename: "Industrie 4.0",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "	Architecture des systèmes reconfigurable",
    modulename: "Module Ean2: Elec.Av.Appliquée  à l'embarqué",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Traitement de vidéo",
    modulename: "Module Ean2: Elec.Av.Appliquée  à l'embarqué",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Robotique",
    modulename: "Module Ean2: Elec.Av.Appliquée  à l'embarqué",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Interface de communication des systèmes embarqués temps réel",
    modulename: "Module Ean2: Elec.Av.Appliquée  à l'embarqué",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Méthodologie de conception des circuits numériques embarqués",
    modulename: "Module Ean2: Elec.Av.Appliquée  à l'embarqué",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Programmation Graphique",
    modulename: "Module Ean2: Elec.Av.Appliquée  à l'embarqué",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Modélisation des microsystèmes ",
    modulename: "Module Ean 3: Nanotechnologies",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Nanotechnologies appliquée aux composants",
    modulename: "Module Ean 3: Nanotechnologies",
    semstre: 'S2',
  ),
  Subject(
    subjectname: "Séminaires:Photoniques,µsystèmes SAW,µantennes",
    modulename: "Module Ean 3: Nanotechnologies",
    semstre: 'S2',
  ),

];
