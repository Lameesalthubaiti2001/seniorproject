import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';
import 'package:seniorproject/designs/login.dart';
import 'package:seniorproject/designs/login2.dart';
import 'package:seniorproject/designs/guest-home.dart';

class RoleSelection extends StatefulWidget {
  static const String screenRoute = 'role_selection_screen';
  @override
  _RoleSelectionState createState() => _RoleSelectionState();
}

class _RoleSelectionState extends State<RoleSelection> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff042745),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(23.5 * fem, 0 * fem, 25.34 * fem, 27 * fem),
              width: double.infinity,
              height: 23 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(121 * fem, 0 * fem, 117 * fem, 71 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 15 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              child: Align(
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  width: double.infinity,
                  height: 190 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(95 * fem),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/designs/images/ellipse-2-bg-wxf.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(25 * fem, 0 * fem, 21 * fem, 57 * fem),
              width: double.infinity,
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
                            borderRadius: BorderRadius.circular(25 * fem),
                            color: Color(0xfff8f8f8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 266 * fem,
                    top: 179 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 95 * fem,
                        height: 27 * fem,
                        child: ElevatedButton(
                          onPressed: () {
                            // Navigate to the login page
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => LoginScreen()),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xfff37022),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25 * fem),
                            ),
                          ),
                          child: Container(),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 289.5 * fem,
                    top: 184 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 54 * fem,
                        height: 15 * fem,
                        child: Text(
                          'Login here',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffffffff),
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
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(25 * fem),
                            topRight: Radius.circular(25 * fem),
                          ),
                          child: Image.asset(
                            'assets/designs/images/rectangle-32-ZPZ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 32.5 * fem,
                    top: 156 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 169 * fem,
                        height: 27 * fem,
                        child: RichText(
                          textAlign: TextAlign.left,
                          text: TextSpan(
                            style: TextStyle(
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3325 * ffem / fem,
                              color: Color(0xff042745),
                            ),
                            children: [
                              TextSpan(
                                text: 'Adminstrator',
                                style: TextStyle(
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff042745),
                                ),
                              ),
                              TextSpan(
                                text: ' ',
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(19 * fem, 0 * fem, 21 * fem, 9 * fem),
              width: double.infinity,
              height: 216 * fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 6 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 382 * fem,
                        height: 216 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25 * fem),
                            color: Color(0xfff8f8f8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 282 * fem,
                    top: 171 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 99 * fem,
                        height: 26 * fem,
                        child: ElevatedButton(
                          onPressed: () {
                            // Navigate to the login page
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => LoginScreen2()),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xfff37022),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25 * fem),
                            ),
                          ),
                          child: Container(),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 307.5 * fem,
                    top: 177 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 54 * fem,
                        height: 20 * fem,
                        child: Text(
                          'Login here',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 10* ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 6 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 382 * fem,
                        height: 135 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(25 * fem),
                            topRight: Radius.circular(25 * fem),
                          ),
                          child: Image.asset(
                            'assets/designs/images/rectangle-35-teo.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 32.5 * fem,
                    top: 156 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 169 * fem,
                        height: 27 * fem,
                        child: RichText(
                          textAlign: TextAlign.left,
                          text: TextSpan(
                            style: TextStyle(
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3325 * ffem / fem,
                              color: Color(0xff042745),
                            ),
                            children: [
                              TextSpan(
                                text: 'Clubs and Chapters',
                                style: TextStyle(
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff042745),
                                ),
                              ),
                              TextSpan(
                                text: ' ',
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              onPressed: () {
                // Navigate to the GuestHome page
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => GuestHome()),
                );
              },
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 91 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 20 * fem,
                      top: 20 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 388 * fem,
                          height: 50 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10 * fem),
                              color: Color(0xfff36f23),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 144 * fem,
                      top: 33 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 130 * fem,
                          height: 24 * fem,
                          child: Text(
                            'Join as a Guest',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
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
            ),
          ],
        ),
      ),
    );
  }
}