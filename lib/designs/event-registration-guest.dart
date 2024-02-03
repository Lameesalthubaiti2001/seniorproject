import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';

class Scene9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // detailjZ5 (219:372)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupm8dyGJ7 (7P4YYaRzMZCm94ADJTM8Dy)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 428*fem,
                height: 99*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // evaarrowbackoutlinemVm (219:374)
                      left: 25*fem,
                      top: 65.2484436035*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 17.5*fem,
                          child: Image.asset(
                            'assets/designs/images/eva-arrow-back-outline-FKh.png',
                            width: 20*fem,
                            height: 17.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // batteryGSX (219:376)
                      left: 378.3332519531*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/designs/images/battery-jqu.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // wifiBJb (219:380)
                      left: 358.1595458984*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15.29*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/designs/images/wifi-LRH.png',
                            width: 15.29*fem,
                            height: 11*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timeHMd (219:384)
                      left: 23.5*fem,
                      top: 10*fem,
                      child: Align(
                        child: SizedBox(
                          width: 27*fem,
                          height: 23*fem,
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
                      ),
                    ),
                    Positioned(
                      // cellularconnectionkm1 (219:385)
                      left: 336.2180175781*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16.95*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/designs/images/cellular-connection-ewd.png',
                            width: 16.95*fem,
                            height: 10.67*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle1rp3 (220:423)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 428*fem,
                          height: 99*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff042745),
                              borderRadius: BorderRadius.only (
                                bottomRight: Radius.circular(5*fem),
                                bottomLeft: Radius.circular(5*fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // eventregistrationx6P (221:453)
                      left: 125*fem,
                      top: 45*fem,
                      child: Align(
                        child: SizedBox(
                          width: 163*fem,
                          height: 27*fem,
                          child: Text(
                            'Event Registration ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // batteryqR5 (220:426)
                      left: 378.3332519531*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/designs/images/battery-5vT.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // wifiY4b (220:430)
                      left: 358.1595458984*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15.29*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/designs/images/wifi-myD.png',
                            width: 15.29*fem,
                            height: 11*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // cellularconnectionGFV (220:434)
                      left: 336.2180175781*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16.95*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/designs/images/cellular-connection-ahZ.png',
                            width: 16.95*fem,
                            height: 10.67*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timeyvb (220:439)
                      left: 23.5*fem,
                      top: 10*fem,
                      child: Align(
                        child: SizedBox(
                          width: 27*fem,
                          height: 23*fem,
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
                      ),
                    ),
                    Positioned(
                      // vectorfHd (237:180)
                      left: 36*fem,
                      top: 63.25*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 17.5*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/designs/images/vector-zQT.png',
                              width: 20*fem,
                              height: 17.5*fem,
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
              // autogroupakuzxXd (7P4Z99Gj7zX4NPT7RGAkuZ)
              left: 9.5*fem,
              top: 920*fem,
              child: Container(
                width: 430*fem,
                height: 139*fem,
              ),
            ),
            Positioned(
              // autogroupswbr5s9 (7P4YrV5pNDUXhpPrnSSwBR)
              left: 25*fem,
              top: 200*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 9*fem, 20*fem, 69*fem),
                width: 382*fem,
                height: 385*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff8f8f8),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // fullname9c7 (221:445)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      width: double.infinity,
                      child: Text(
                        'Full Name ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xff1c1b19),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle63xP (221:446)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      width: 321*fem,
                      height: 47*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // pmuidyr3 (221:448)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: double.infinity,
                      child: Text(
                        'PMU ID',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xff1c1b19),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle25h1M (221:447)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      width: 321*fem,
                      height: 47*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // pmuemailRCF (221:450)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      child: Text(
                        'PMU Email',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xff1c1b19),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle26vuh (221:449)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      width: 321*fem,
                      height: 47*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // majors4F (221:452)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: double.infinity,
                      child: Text(
                        'Major',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xff1c1b19),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle27Baj (221:451)
                      width: 321*fem,
                      height: 47*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // fillinyourinformation8ks (221:444)
              left: 32.5*fem,
              top: 155*fem,
              child: Align(
                child: SizedBox(
                  width: 199*fem,
                  height: 27*fem,
                  child: Text(
                    'Fill in your Information ',
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
              // submitrequestq9V (219:419)
              left: 0*fem,
              top: 831*fem,
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
                        // rectangle4208Y3u (219:421)
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
                        // submitdr3 (219:422)
                        left: 185*fem,
                        top: 33*fem,
                        child: Align(
                          child: SizedBox(
                            width: 58*fem,
                            height: 24*fem,
                            child: Text(
                              'Submit',
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