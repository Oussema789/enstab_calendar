

class Session {


  late String classname;
  late String subject;
  late String professor;
  late String delay;


  Session(  {
    required this.classname,
    required this.subject,
    required this.professor,

    required this.delay,
  });
}




final List<List<Session>> Sic3= [

  ClassSicMonday,
  ClassSicTues,
  ClassSicWednes,
  ClassSicThusday,
  ClassSicFrid,
  ClassSicSat,
];



final List<Session> ClassSicMonday = [

  Session(
    classname: "Sic",
    subject: "BigData",
    professor: "Hamza Gharselloui",
    delay: "8:30-9:50",

  ),
  Session(
    classname: "Sic",
    subject: "Analyse financiére",
    professor: "Amira Kaddour",
    delay: "10:15-11:35",

  ),
  Session(
    classname: "Sic",
    subject: "Management\n Qualité",
    professor: "Mariem Trojette",
    delay: "13-14:25",

  ),

];


final List<Session> ClassSicTues = [

  Session(
    classname: "Sic",
    subject: "Management\ndes opérations",
    professor: "Afef",
    delay: "8:30-9:50",
  ),
  Session(
    classname: "Sic",
    subject: "Management\ndes opérations",
    professor: "Afef",
    delay: "10:15-11:35",

  ),
  Session(
    classname: "Sic",
    subject: "Gestion\n des risques",
    professor: "Mariem Trojette",
    delay: "13-14:25",

  ),

];


final List<Session> ClassSicWednes = [

  Session(
    classname: "Sic",
    subject: "Management\n de qualités",
    professor: "Mariem Trojette",
    delay: "8:30-9:50",

  ),
  Session(
    classname: "Sic",
    subject: "IoT",
    professor: "Ikbel masadak",
    delay: "10:15-11:35",

  ),


];

final List<Session> ClassSicThusday = [

  Session(
    classname: "Sic",
    subject: "Anglais",
    professor: "Nozha Brary",
    delay: "8:30-9:50",

  ),
  Session(
    classname: "Sic",
    subject: "P.P.P",
    professor: "Saffar",
    delay: "10:15-11:35",

  ),
  Session(
    classname: "Sic",
    subject: "Conception",
    professor: "Lazhar Tlili",
    delay: "13-14:25",

  ),

];

final List<Session> ClassSicFrid = [

  Session(
    classname: "Sic",
    subject: "Lean Management",
    professor: "Fathi Derbali",
    delay: "8:30-9:50",

  ),
  Session(
    classname: "Sic",
    subject: "Lean Management",
    professor: "Fathi Derbali",
    delay: "10:15-11:35",

  ),
  Session(
    classname: "Sic",
    subject: "Allemand",
    professor: "Profet el Allemand",
    delay: "13-14:25",

  ),

];
final List<Session> ClassSicSat = [

];

final List<List<Session>> Ean3= [

  ClassEan3Monday,
  ClassEan3Tues,
  ClassEan3Wednes,
  ClassEan3Thusday,
  ClassEan3Frid,
  ClassEan3Sat
];



final List<Session> ClassEan3Monday = [

  Session(
    classname: "Sic",
    subject: "Electronique",
    professor: "Hamza Gharselloui",
    delay: "8:30-9:50",

  ),
  Session(
    classname: "Sic",
    subject: "Electronique",
    professor: "Graya",
    delay: "10:15-11:35",

  ),
  Session(
    classname: "Sic",
    subject: "Electronique",
    professor: "Mariem Trojette",
    delay: "13-14:25",

  ),

];


final List<Session> ClassEan3Tues = [

  Session(
    classname: "Sic",
    subject: "Management \ndes opérations",
    professor: "Afef",
    delay: "8:30-9:50",
  ),
  Session(
    classname: "Sic",
    subject: "Management \ndes opérations",
    professor: "Afef",
    delay: "10:15-11:35",

  ),
  Session(
    classname: "Sic",
    subject: "Gestion\n des risques",
    professor: "Mariem Trojette",
    delay: "13-14:25",

  ),

];


final List<Session> ClassEan3Wednes = [

  Session(
    classname: "Sic",
    subject: "Management\n de qualités",
    professor: "Mariem Trojette",
    delay: "8:30-9:50",

  ),
  Session(
    classname: "Sic",
    subject: "IoT",
    professor: "Ikbel masadak",
    delay: "10:15-11:35",

  ),


];

final List<Session> ClassEan3Thusday = [

  Session(
    classname: "Sic",
    subject: "Anglais",
    professor: "Nozha Brary",
    delay: "8:30-9:50",

  ),
  Session(
    classname: "Sic",
    subject: "P.P.P",
    professor: "Saffar",
    delay: "10:15-11:35",

  ),
  Session(
    classname: "Sic",
    subject: "Conception",
    professor: "Lazhar Tlili",
    delay: "13-14:25",

  ),

];

final List<Session> ClassEan3Frid = [

  Session(
    classname: "Sic",
    subject: "Lean Management",
    professor: "Fathi Derbali",
    delay: "8:30-9:50",

  ),
  Session(
    classname: "Sic",
    subject: "Lean Management",
    professor: "Fathi Derbali",
    delay: "10:15-11:35",

  ),
  Session(
    classname: "Sic",
    subject: "Allemand",
    professor: "Profet el Allemand",
    delay: "13-14:25",

  ),

];

final List<Session> ClassEan3Sat = [
];



late List<List<Session>> CurrentClass;