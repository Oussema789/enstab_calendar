import 'package:calender_enstab/Data/sessions.dart';
import 'package:calender_enstab/UI/CalenderPage.dart';
import'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(

            centerTitle: true,
             title: const Text("National School of Advanced Sciences and Technologies of Borj Cédria"),

            backgroundColor: const Color(0xFF06175A),
            expandedHeight: 200.0,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset('images/enstab.png', fit: BoxFit.cover),
            ),
          ),
          SliverFixedExtentList(

            itemExtent: 150.0,
            delegate: SliverChildListDelegate(
              [
                ChosenClass(context,Sic3,"3 SIC"),
                ChosenClass(context,Ean3,"3 EAN"),
                ChosenClass(context,Sic3,"3 SIC"),
                ChosenClass(context,Ean3,"3 EAN"),
                ChosenClass(context,Sic3,"3 SIC"),
                ChosenClass(context,Ean3,"3 EAN"),
                //The Other Classes.
              ],
            ),
          ),
        ],
      ),
    );
  }
}


InkWell ChosenClass(BuildContext context ,List<List<Session>> chosenclass,String classname ){

  return InkWell(
    onTap: (){
      CurrentClass= chosenclass;
      Navigator.push(
        context,
        fadeTransitionBuilder(child: SicPage()),
      );

    },
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10)
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 5,
              blurRadius: 7,
              offset: const Offset(0,3), // changes position of shadow
            ),
          ],
        ),

        child: Center(
          child:  Text(classname,style: GoogleFonts.lobster(
            color: Color(0xFF06175A),
            fontSize: 25,
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.italic,
          ),
          ),
        ),
      ),
    ),
  );
}



PageRouteBuilder fadeTransitionBuilder({required Widget child}) {
  return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => child,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        final _opacity = animation.drive(Tween<double>(begin: 0, end: 1));

        return FadeTransition(opacity: _opacity, child: child);
      });
}

