import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';
import 'package:seniorproject/designs/guest-side-event-registration.dart';

class jewelry extends StatefulWidget {
  static const String screenRoute = 'jewelry_screen';
  @override
  _JewelryState createState() => _JewelryState();
}

class _JewelryState extends State<jewelry> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          width: double.infinity,
          height: 926 * fem,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0 * fem,
                top: 579 * fem,
                child: Align(
                  child: SizedBox(
                    width: 428.02 * fem,
                    height: 1 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xffc4c4c4),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20 * fem,
                top: 873 * fem,
                child: Align(
                  child: SizedBox(
                    width: 42 * fem,
                    height: 27 * fem,
                    child: Text(
                      'Cast',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        letterSpacing: -0.3000000119 * fem,
                        color: Color(0xff1c1b19),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 9.5 * fem,
                top: 920 * fem,
                child: Container(
                  width: 430 * fem,
                  height: 139 * fem,
                ),
              ),
              Positioned(
                left: 0 * fem,
                top: 0 * fem,
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: FractionalTranslation(
                    translation: Offset(0, 8),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 428 * fem,
                        height: 91 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 20 * fem,
                              top: 0 * fem,
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
                              left: 161 * fem,
                              top: 13 * fem,
                              child: Align(
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => EventRegistration()),
                                    );
                                  },
                                  child: SizedBox(
                                    width: 105 * fem,
                                    height: 24 * fem,
                                    child: Text(
                                      'Register Now',
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
      ),
    );
  }
}
