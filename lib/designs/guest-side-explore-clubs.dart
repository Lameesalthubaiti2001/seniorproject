import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:seniorproject/designs/Finance.dart';
import 'package:seniorproject/designs/MIS.dart';
import 'package:seniorproject/designs/Rwad.dart';
import 'package:seniorproject/designs/Samaa.dart';
import 'package:seniorproject/designs/guest-side-aboutclub.dart';
import 'package:seniorproject/designs/robotics.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';

class Scene40 extends StatefulWidget {
  static const String screenRoute = 'Explore_screen';
  @override
  _Scene40State createState() => _Scene40State();
}

class _Scene40State extends State<Scene40> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(10 * fem, 58 * fem, 18 * fem, 5 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 7 * fem, 20 * fem),
                    width: double.infinity,
                    height: 60* fem,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0 * fem,
                          top: 6 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 377 * fem,
                              height: 80 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  color: Color(0xffebf1ff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 50 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 200,
                              child: TextField(
                                decoration: InputDecoration(
                                  labelText: 'Search...',
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 14 * fem,
                          top: 20 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 22.51 * fem,
                              height: 22.51 * fem,
                              child: Image.asset(
                                'assets/designs/images/vector-gjD.png',
                                width: 22.51 * fem,
                                height: 22.51 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => AboutClub()),
                            );
                          },
                          child: Container(
                            padding: EdgeInsets.fromLTRB(22 * fem, 7 * fem, 18 * fem, 7 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xfff8f8f8),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 51 * fem, 0 * fem),
                                  child: Text(
                                    'Google Developers Club',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 90 * fem,
                                  height: 90 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(45 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/designs/images/ellipse-16-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 7 * fem,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Robotics()),
                            );
                          },
                          child: Container(
                            padding: EdgeInsets.fromLTRB(25 * fem, 7 * fem, 18 * fem, 7 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xfff8f8f8),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 72 * fem, 3 * fem),
                                  child: Text(
                                    'Robotic society Club  ',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 90 * fem,
                                  height: 90 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(45 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/designs/images/ellipse-15-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 7 * fem,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Samaa()),
                            );
                          },
                          child: Container(
                            padding: EdgeInsets.fromLTRB(27 * fem, 7 * fem, 18 * fem, 7 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xfff8f8f8),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 142 * fem, 9 * fem),
                                  child: Text(
                                    'Samaa Club  ',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 90 * fem,
                                  height: 90 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(45 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/designs/images/ellipse-17-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 7*fem,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Rwad()),
                            );
                          },
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30 * fem, 8 * fem, 18 * fem, 6 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xfff8f8f8),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 154 * fem, 13 * fem),
                                  child: Text(
                                    'Rwad Club  ',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 90 * fem,
                                  height: 90 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(45 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/designs/images/ellipse-19-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 7*fem,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => MIS()),
                            );
                          },
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30 * fem, 7 * fem, 18 * fem, 7 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xfff8f8f8),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 173 * fem, 13 * fem),
                                  child: Text(
                                    'MIS Club  ',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 90 * fem,
                                  height: 90 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(45 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/designs/images/ellipse-20-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 7*fem,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Finance()),
                            );
                          },
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30 * fem, 7 * fem, 18 * fem, 7 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xfff8f8f8),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 133 * fem, 13 * fem),
                                  child: Text(
                                    'Finance Club  ',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 90 * fem,
                                  height: 90 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(45 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/designs/images/ellipse-18-bg-Tmu.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
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
    );
  }
}