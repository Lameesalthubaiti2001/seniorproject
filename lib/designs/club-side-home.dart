import 'package:flutter/material.dart';
import 'club-side-checklist-tracking.dart';
import 'club-side-editing-eventinfo.dart';
import 'club-side-editpage.dart';
import 'club-side-event-info1.dart';
import 'club-side-event-info2.dart';
import 'club-side-event-tracking.dart';
import 'club-side-posters.dart';
import 'club_footer.dart';

class ClubHome extends StatefulWidget {
  static const String screenRoute = 'club_home_screen';

  @override
  _ClubHomeState createState() => _ClubHomeState();
}

class _ClubHomeState extends State<ClubHome> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Home',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
          ),
        ),
        backgroundColor: const Color(0xff042745),
      ),
      endDrawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Color(0xff042745),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 60 * fem,
                    height: 60 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30 * fem),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/designs/images/ellipse-18-bg.png',
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10 * fem),
                  Text(
                    'Finance Club',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Icon(Icons.checklist),
              title: Text('Attendance list',
              style: TextStyle(fontSize: 20),
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=> EventTrackingClubSide()));
              },
            ),
            ListTile(
              leading: Icon(Icons.edit),
              title: Text('Edit Event Information',
                style: TextStyle(fontSize: 20),
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=> EditPageClubSide()));
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(10 * fem, 22 * fem, 10 * fem, 34 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 19 * fem),
                      width: double.infinity,
                      height: 130 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0 * fem, 12 * fem, 82 * fem, 17 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                  child: Text(
                                    'Hi Finance Club!',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff042745),
                                    ),
                                  ),
                                ),
                                Container(
                                  constraints: BoxConstraints(
                                    maxWidth: 168 * fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff042745),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Create new Event \nTrack your Requests \nand more with ',
                                        ),
                                        TextSpan(
                                          text: 'MyEvent',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xfff37022),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 130 * fem,
                            height: 130 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(65 * fem),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/designs/images/ellipse-18-bg.png',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 13 * fem),
                      child: Text(
                        ' Events creation',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff042745),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 15 * fem),
                      width: 382 * fem,
                      height: 217 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0 * fem,
                            top: 1 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 382 * fem,
                                height: 216 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xff042745),
                                    borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(25 * fem),
                                      bottomLeft: Radius.circular(25 * fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 382 * fem,
                                height: 145 * fem,
                                child: Image.asset(
                                  'assets/designs/images/rectangle-32.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 232 * fem,
                            top: 174 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 140 * fem,
                                height: 20 * fem,
                                child: TextButton(
                                  onPressed: () {
                                    // Add your logic here
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                    // Add any additional styling here
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15 * fem),
                                      color: Color(0xfff37022),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 263 * fem,
                            top: 174 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 78 * fem,
                                height: 21 * fem,
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => EventInfo2ClubSide()),
                                    );
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15 * fem),
                                      color: Color(0xfff37022),
                                    ),
                                    child: Center(
                                      child: Text(
                                        ' New Event ',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 10 * fem,
                            top: 158 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 175 * fem,
                                height: 42 * fem,
                                child: Text(
                                  'Create your whole event \nthrough few steps ONLY!',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 24 * fem),
                      child: Text(
                        ' Events promotion',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff042745),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(11 * fem, 0 * fem, 15 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 26 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff042745),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(25 * fem),
                          bottomLeft: Radius.circular(25 * fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
                            width: 382 * fem,
                            height: 135 * fem,
                            child: Image.asset(
                              'assets/designs/images/rectangle-35-4ew.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 30 * fem, 0 * fem),
                            width: double.infinity,
                            height: 42 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 59 * fem, 0 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 143 * fem,
                                  ),
                                  child: Text(
                                    'Expand your event’s audience and reach',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 13 * fem, 0 * fem, 7 * fem),
                                  width: 140 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0 * fem,
                                        top: 2 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 140 * fem,
                                            height: 20 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(15 * fem),
                                                color: Color(0xfff37022),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 16 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 112 * fem,
                                            height: 21 * fem,
                                            child: TextButton(
                                              onPressed: () {
                                                Navigator.push(
                                                  context,
                                                  MaterialPageRoute(builder: (context) => PostersClubsSide()),
                                                );
                                              },
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: RichText(
                                                textAlign: TextAlign.center,
                                                text: TextSpan(
                                                  style: TextStyle(
                                                    fontFamily: 'Playfair Display',
                                                    fontSize: 20 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.3329999924 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: ' Poster Request',
                                                      style: TextStyle(
                                                        fontFamily: 'Poppins',
                                                        fontSize: 14 * ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5 * ffem / fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: ' \n',
                                                      style: TextStyle(
                                                        fontFamily: 'Playfair Display',
                                                        fontSize: 14 * ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.3325 * ffem / fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: ClubFooter(),
    );
  }
}