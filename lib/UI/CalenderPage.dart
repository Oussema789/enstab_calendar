
import 'package:calender_enstab/Data/sessions.dart';
import 'package:calender_enstab/UI/rating.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';




class SicPage extends StatefulWidget {
  const SicPage({super.key});

  @override
  State<StatefulWidget> createState() {
    return _SicPageState();
  }

}

class _SicPageState extends State<SicPage> with TickerProviderStateMixin {

  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 6, vsync: this);
    _tabController.animateTo(2);
  }

  static const List<Tab> _tabs = [
    const Tab(icon: Icon(Icons.looks_one), child: const Text('Mon')),
    const Tab(icon: Icon(Icons.looks_two), text: 'Tues'),
    const Tab(icon: Icon(Icons.looks_3), text: 'Wednes'),
    const Tab(icon: Icon(Icons.looks_4), text: 'Thurs'),
    const Tab(icon: Icon(Icons.looks_5), text: 'Fri'),
    const Tab(icon: Icon(Icons.looks_6), text: 'Sat'),
  ];



  @override
  Widget build(BuildContext context) {
      final List<Widget> _views = [
      SessionUi(context,0),
      SessionUi(context,1),
        SessionUi(context,2),
        SessionUi(context,3),
        SessionUi(context,4),
        SessionUi(context,5),
      // const Center(child: const Text('Happy Holiday')),
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 6,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              labelColor: Colors.white,
              //unselectedLabelColor: Colors.grey,
              labelStyle: const TextStyle(fontWeight: FontWeight.bold),
              unselectedLabelStyle: const TextStyle(fontStyle: FontStyle.italic),
              overlayColor: MaterialStateColor.resolveWith((Set<MaterialState> states) {
                if (states.contains(MaterialState.pressed)) {
                  return Colors.blue;
                } if (states.contains(MaterialState.focused)) {
                  return Colors.white;
                } else if (states.contains(MaterialState.hovered)) {
                  return Colors.blue;
                }

                return Colors.transparent;
              }),
              indicatorWeight: 10,
              indicatorColor: Colors.blue,
              indicatorSize: TabBarIndicatorSize.tab,
              indicatorPadding: const EdgeInsets.all(5),
              indicator: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white.withOpacity(0.3),
              ),
              isScrollable: true,
              physics: const BouncingScrollPhysics(),

              enableFeedback: true,

              tabs: _tabs,
            ),


            title: _AnimationWorksOnlyForTheFirstTime("Enstab's Calendar"),
            centerTitle: true,
            backgroundColor: Color(0xFF06175A),

          ),
          drawer: Drawer(

            child: ListView(
              padding: EdgeInsets.zero,
              children: [
                //  DrawerHeader(
                //   decoration: const BoxDecoration(
                //     color: Color(0xFF06175A),
                //   ),
                //   child: Text("Enstab's Calender",style: GoogleFonts.notoSansMono(
                //     color: Colors.white,
                //     fontSize: 25,
                //     fontWeight: FontWeight.w700,
                //     fontStyle: FontStyle.italic,
                //   ),
                //   ),
                // ),
                _createHeader(),
                ListTile(
                  leading: const Icon(Icons.arrow_back,size: 20,color: Color(0xFF06175A),),
                  title:  Text('Go Back',style: GoogleFonts.notoSansMono(
                    color: const Color(0xFF06175A),
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.italic,
                  ),
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                Divider(
                  thickness: 1,
                  color: Colors.black,
                ),
                ListTile(
                  leading: Icon(Icons.star_rate,size: 20,color: Color(0xFF06175A),),
                  title:  Text('Rating',style: GoogleFonts.notoSansMono(
                    color: Color(0xFF06175A),
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.italic,
                  ),
                  ),
                  onTap: () {

                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const RaitingInteractionScreen()));
                  },
                ),
                Divider(
                  thickness: 1,
                  color: Colors.black,
                ),
                ListTile(
                  leading: Icon(Icons.exit_to_app,size: 20,color: Color(0xFF06175A),),
                  title:  Text('Exit', style: GoogleFonts.notoSansMono(
                    color: Color(0xFF06175A),
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.italic,
                  ),
                  ),
                  onTap: () {
                    SystemNavigator.pop();
                  },
                ),
                Divider(
                  thickness: 1,
                  color: Colors.black,
                ),
              ],
            ),
          ),
          body:  TabBarView(
            physics: const BouncingScrollPhysics(),

            children: _views,
          ),
        ),
      ),
    );
  }
}

Widget _createHeader() {
  return DrawerHeader(
      margin: EdgeInsets.zero,
      padding: EdgeInsets.zero,
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.fill,
              image:  AssetImage('images/background.png'))),
      child: Stack(children: <Widget>[
        Positioned(
            bottom: 12.0,
            left: 16.0,
            child: Text("Enstab's Calender",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500))),
      ]));
}




Center SessionUi(BuildContext context,int day){
  int i=0;
  Size size = MediaQuery.of(context).size;
  return Center(
      child:
      ListView.builder(
          itemCount: CurrentClass[day].length,
          itemBuilder: (BuildContext context, int cardindex) {
            return Padding(

                padding: const EdgeInsets.all(8.0),
                child:
                Container(
                  height: size.height*0.30,
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
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,

                        children: [
                          SizedBox(width:  size.width*0.035,),
                          Image.asset("images/logo.png",scale: 2,),
                          Expanded(child: SizedBox(width:  size.width*0.2,)),
                          Expanded(child: Text(CurrentClass[day][cardindex].subject,style: GoogleFonts.poppins(
                            color: Color(0xFF06175A),
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.italic,
                          ),
                          ),
                          )
                        ],
                      ),

                      Text(CurrentClass[day][cardindex].professor,style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        fontStyle: FontStyle.italic,
                      ),),
                      
                      Flexible(child: SizedBox(height: size.height*0.02,)),
                      Text(CurrentClass[day][cardindex].delay,style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        fontStyle: FontStyle.italic,
                      ),)

                    ],
                  ),
                )
            );
          }
      ),


  );

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