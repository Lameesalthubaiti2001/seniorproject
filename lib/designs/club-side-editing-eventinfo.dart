import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';

class Scene11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // editingmz3 (246:67)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupvohdJj5 (7P4SuuUyPpKS7rmccSVoHd)
              left: 0*fem,
              top: 234*fem,
              child: Container(
                width: 428*fem,
                height: 345*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // tableredit3As (246:122)
                      left: 164*fem,
                      top: 25*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/designs/images/tabler-edit.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogrouprqzmkqy (7P4SCbLUeDAqq5uniZRqZm)
                      left: 10*fem,
                      top: 128*fem,
                      child: Container(
                        width: 129*fem,
                        height: 27*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // descriptionUmy (246:87)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                              child: Text(
                                'Description',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.3000000119*fem,
                                  color: Color(0xff1c1b19),
                                ),
                              ),
                            ),
                            Container(
                              // tablereditPP9 (246:123)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              width: 17*fem,
                              height: 17*fem,
                              child: Image.asset(
                                'assets/designs/images/tabler-edit-qoR.png',
                                width: 17*fem,
                                height: 17*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupnnrpWif (7P4RxBapYpjkBfNr1RnnrP)
                      left: 8*fem,
                      top: 22*fem,
                      child: Container(
                        width: 151*fem,
                        height: 77*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // thesaudidealqW3 (246:86)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 151*fem,
                                  height: 30*fem,
                                  child: Text(
                                    'The Saudi Deal ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // novemberVqV (246:88)
                              left: 16*fem,
                              top: 29*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 80*fem,
                                  height: 18*fem,
                                  child: Text(
                                    '29 November ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse2o5V (246:89)
                              left: 9*fem,
                              top: 36*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 3*fem,
                                  height: 3*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(1.5*fem),
                                      color: Color(0xff1c58f2),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // pm4pmWVh (246:90)
                              left: 11*fem,
                              top: 44*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 76*fem,
                                  height: 18*fem,
                                  child: Text(
                                    '12pm-4pm    ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse7bn3 (246:91)
                              left: 9*fem,
                              top: 50*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 3*fem,
                                  height: 3*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(1.5*fem),
                                      color: Color(0xff1c58f2),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // inlecturehallvZR (246:92)
                              left: 19.5*fem,
                              top: 59*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 79*fem,
                                  height: 18*fem,
                                  child: Text(
                                    'In Lecture Hall',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse6QjV (246:93)
                              left: 9*fem,
                              top: 66*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 3*fem,
                                  height: 3*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(1.5*fem),
                                      color: Color(0xff1c58f2),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // thesaudidealisaprestigiouseven (246:94)
                      left: 10*fem,
                      top: 159*fem,
                      child: Align(
                        child: SizedBox(
                          width: 352*fem,
                          height: 132*fem,
                          child: Text(
                            '"The Saudi Deal" is a prestigious event set against the\n backdrop of the Kingdom of Saudi Arabia,\n poised as an immersive forum where global innovators,\n industry leaders, and visionaries converge.\n This event promises an unparalleled platform, \ninviting attendees to explore and discover the boundless\n opportunities emerging within the heart of Saudi Arabia\'s\n transformative landscape  ',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff6a6a6a),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup91hdV8f (7P4RbMrBc6w5rT4HDQ91hD)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(23.5*fem, 10*fem, 25.34*fem, 10*fem),
                width: 428*fem,
                height: 234*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/designs/images/rectangle-4204-bg-mmu.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupr6yz9j1 (7P4Rmc47WYc3qEKumKr6yZ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 285.72*fem, 0*fem),
                      width: 27*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // timeH4X (246:79)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32.25*fem),
                            width: double.infinity,
                            child: Text(
                              '9:41',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // evaarrowbackoutlinezDq (246:69)
                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                            width: 20*fem,
                            height: 17.5*fem,
                            child: Image.asset(
                              'assets/designs/images/eva-arrow-back-outline-JRh.png',
                              width: 20*fem,
                              height: 17.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // cellularconnectionVAb (246:80)
                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 4.99*fem, 0*fem),
                      width: 16.95*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/designs/images/cellular-connection-dJK.png',
                        width: 16.95*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiz7M (246:75)
                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 4.88*fem, 0*fem),
                      width: 15.29*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/designs/images/wifi-GJf.png',
                        width: 15.29*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batteryWbV (246:71)
                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/designs/images/battery-Tym.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line1q7y (246:95)
              left: 0*fem,
              top: 579*fem,
              child: Align(
                child: SizedBox(
                  width: 428.02*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // castxCb (246:96)
              left: 20*fem,
              top: 873*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 27*fem,
                  child: Text(
                    'Cast',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xff1c1b19),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogrouptarwrYs (7P4SJvVGD5vivTkasutArw)
              left: 9.5*fem,
              top: 920*fem,
              child: Container(
                width: 430*fem,
                height: 139*fem,
              ),
            ),
            Positioned(
              // bookticketBr3 (246:114)
              left: 0*fem,
              top: 835*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 428*fem,
                  height: 91*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle4208GsV (246:116)
                        left: 20*fem,
                        top: 20*fem,
                        child: Align(
                          child: SizedBox(
                            width: 388*fem,
                            height: 50*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                color: Color(0xfff36f23),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // editinformationN9q (246:117)
                        left: 149*fem,
                        top: 33*fem,
                        child: Align(
                          child: SizedBox(
                            width: 129*fem,
                            height: 24*fem,
                            child: Text(
                              'Edit information',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
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
            ),
          ],
        ),
      ),
          );
  }
}