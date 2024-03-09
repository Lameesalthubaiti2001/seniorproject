import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';
import 'package:flutter/material.dart';
import 'package:seniorproject/designs/role-selection.dart'; // Updated import statement for role selection page

class LandingPage extends StatefulWidget {
  static const String screenRoute = 'landing_screen';
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
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
              margin: EdgeInsets.fromLTRB(
                  23.5 * fem, 0 * fem, 25.34 * fem, 322 * fem),
              width: double.infinity,
              height: 23 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [],
              ),
            ),
            Container(
              margin:
                  EdgeInsets.fromLTRB(114 * fem, 0 * fem, 114 * fem, 280 * fem),
              width: double.infinity,
              height: 200 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100 * fem),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/designs/images/My-Event-logo.png',
                  ),
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                // Navigate to the RoleSelection page
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RoleSelection()),
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
                      left: 175 * fem,
                      top: 33 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 82 * fem,
                          height: 24 * fem,
                          child: Text(
                            'Start Now ',
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

