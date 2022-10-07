import 'package:calender_enstab/Data/subjectClass.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class CheckListPage extends StatefulWidget {
  @override
  _CheckListPageState createState() => _CheckListPageState();
}

class _CheckListPageState extends State<CheckListPage> {

// value set to false
  bool _value = false;
  int sub =0;
  var classe=ClassesName[0];


// App widget tree
  @override
  Widget build(BuildContext context) {

    final List<Widget> _views = [
      SubjectUi(context,0),
      SubjectUi(context,1),
      SubjectUi(context,2),
      SubjectUi(context,3),
      SubjectUi(context,4),
      SubjectUi(context,5),
      SubjectUi(context,6),
      SubjectUi(context,7),
      SubjectUi(context,8),
    ];




    return Scaffold(
        appBar: AppBar(
          title: _AnimationWorksOnlyForTheFirstTime(classe),
          centerTitle: true,
          backgroundColor: Color(0xFF06175A),

        ), //AppBar
        body: PageView(
          onPageChanged: (v){
            setState(() {
              classe= ClassesName[v];

            });
          },
        children: _views,
      ) ,

      ); //MaterialApp
  }
}
Widget _AnimationWorksOnlyForTheFirstTime(String homepage){

  return TweenAnimationBuilder(
    child: Container(
      alignment: Alignment.center,
      height: 200,
      width: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        color: Color(0xFF06175A),
      ),
      child: Text(homepage,style: TextStyle(
        fontSize: 25,
        fontWeight: FontWeight.bold,
      ),
      ),
    ),

    tween: Tween<double>(begin: 0,end: 1),
    duration: Duration(milliseconds: 2000),
    builder: (BuildContext context,double _val ,Widget? child){
      return Opacity(
        opacity: _val,
        child: Padding(
          padding: EdgeInsets.only(top: _val*20),
          child: child,
        ),
      );
    },

  );
}


Center SubjectUi(BuildContext context,int sub){
  Size size = MediaQuery.of(context).size;
   bool value =false;

  return Center(
    child:
    ListView.builder(
        itemCount: AllSubjects[sub].length,
        itemBuilder: (BuildContext context, int cardindex) {



          return Padding(

              padding: const EdgeInsets.all(8.0),
              child:
              Container(
                height: size.height*0.16,
                margin: EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 5),
                decoration:
                BoxDecoration(
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
                      offset: const Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                        Expanded(
                          child: Details(AllSubjects[sub][cardindex].subjectname, AllSubjects[sub][cardindex].modulename),
                        ),

                        Expanded(
                          child: Row(
                            children: [
                               CheckBoxWidget(),
                              CheckBoxWidget(),
                              CheckBoxWidget(),
                              CheckBoxWidget(),
                              CheckBoxWidget(),
                              CheckBoxWidget(),
                              CheckBoxWidget(),
                            ],
                          ),
                        ),


                  ],
                ),
              )
          );
        }
    ),


  );
}

Widget Details(String text1,String text2){
  return Column(
    children: [
      Text(text1,style: GoogleFonts.poppins(
        color: Color(0xFF06175A),
        fontSize: 12,
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.italic,
      ),
      ),
      Text(text2,style: GoogleFonts.poppins(
        color: Colors.black,
        fontSize: 12,
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.italic,
      ),
      ),
    ],
  );
}



class CheckBoxWidget extends StatefulWidget {
  const CheckBoxWidget({Key? key}) : super(key: key);

  @override
  _CheckBoxWidgetState createState() => _CheckBoxWidgetState();
}

class _CheckBoxWidgetState extends State<CheckBoxWidget> {
  bool value = false;

  @override
//App widget tree
  Widget build(BuildContext context) {
    return

      Flexible(
      child: Checkbox(
        shape:  RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
          side: BorderSide(
              width: 2, color:
          Theme.of(context).unselectedWidgetColor),

        activeColor: Color(0xFF06175A),
        checkColor: Colors.white,
        value: value,
        onChanged: (value) {
          setState(() {
            this.value = value!;
          });
          },
      ),
    );

  }
}


