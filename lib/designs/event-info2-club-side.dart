import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';


class Scene15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // eventinfo2kqR (312:104)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupmqzsVHD (7P5BeLwwNLkB6cXrb6Mqzs)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(23.5*fem, 10*fem, 25.34*fem, 18.25*fem),
              width: double.infinity,
              height: 99*fem,
              decoration: BoxDecoration (
                color: Color(0xff042745),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(5*fem),
                  bottomLeft: Radius.circular(5*fem),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphgvhYWP (7P5BukfvsEZTrzQiNkhgVh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 0*fem),
                    width: 30.5*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timeU99 (312:119)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30.25*fem),
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
                          // vectorNVR (312:135)
                          width: 20*fem,
                          height: 17.5*fem,
                          child: Image.asset(
                            'assets/designs/images/vector-EqR.png',
                            width: 20*fem,
                            height: 17.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // confirmationukF (312:120)
                    margin: EdgeInsets.fromLTRB(0*fem, 33.58*fem, 50.22*fem, 0*fem),
                    child: Text(
                      'Event information',
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
                  Container(
                    // cellularconnection1HV (312:114)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.99*fem, 48.08*fem),
                    width: 16.95*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/designs/images/cellular-connection-sij.png',
                      width: 16.95*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiudm (312:110)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 47.75*fem),
                    width: 15.29*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/designs/images/wifi-gh9.png',
                      width: 15.29*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryco5 (312:106)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47.42*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/designs/images/battery-E2w.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // entereventinformationLDH (312:233)
              width: double.infinity,
              child: Text(
                'Enter event information',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  letterSpacing: -0.3000000119*fem,
                  color: Color(0xff042745),
                ),
              ),
            ),
            Container(
              // autogroupfc27T31 (7P5DMYbeLsUCkKMw68fC27)
              padding: EdgeInsets.fromLTRB(6*fem, 17*fem, 0*fem, 23.4*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup7zwpmZV (7P5C4AbaXahQngtAci7zWP)
                    margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 35.52*fem, 19.83*fem),
                    width: double.infinity,
                    height: 232.17*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle5J3d (312:194)
                          left: 2*fem,
                          top: 166.999949595*fem,
                          child: Align(
                            child: SizedBox(
                              width: 356.18*fem,
                              height: 65.17*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0xffeaeaea),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // somelocationBt7 (312:195)
                          left: 13.5780029297*fem,
                          top: 198.1479318185*fem,
                          child: Align(
                            child: SizedBox(
                              width: 103*fem,
                              height: 19*fem,
                              child: Text(
                                'Some location',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group33659fYP (312:196)
                          left: 2*fem,
                          top: 81.999949595*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.67*fem),
                            width: 356.48*fem,
                            height: 116.67*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupthqoxGb (7P5CD5WPtgXTGs2aPvthQo)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 32.83*fem),
                                  padding: EdgeInsets.fromLTRB(11.58*fem, 31.15*fem, 11.58*fem, 15.02*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeaeaea),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Text(
                                    'Some event title',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // venueDTR (312:198)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Venue',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff858888),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group33660w8X (312:200)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.62*fem),
                            width: 355.33*fem,
                            height: 115.14*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouptq4kSLB (7P5CNQaBg5Ruj6u7nsTQ4K)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.29*fem, 29.33*fem),
                                  padding: EdgeInsets.fromLTRB(11.47*fem, 12.76*fem, 11.47*fem, 15.64*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x59c4c4c4),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // eventorganizernamejaB (312:202)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.79*fem),
                                        child: Text(
                                          'Event organizer name',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff858888),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // somename3Ky (312:204)
                                        margin: EdgeInsets.fromLTRB(0.11*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Some name',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // eventtitlekkB (312:203)
                                  margin: EdgeInsets.fromLTRB(11.01*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Event title',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff858888),
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
                  Container(
                    // enternumberofparticipantsspo (312:234)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 21*fem),
                    child: Text(
                      'Enter number of participants',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xff042745),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouppxpqP2T (7P5CVKYLEAVZyNMhR2pXPq)
                    margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 55.7*fem, 49.11*fem),
                    width: double.infinity,
                    height: 118.89*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group33661umV (312:205)
                          left: 1*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0.02*fem, 0*fem, 0.45*fem, 0*fem),
                            width: 324.3*fem,
                            height: 118.89*fem,
                            decoration: BoxDecoration (
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group9mYo (312:206)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.74*fem, 15.67*fem, 0*fem),
                                  width: 197.28*fem,
                                  height: 49.15*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // maxparticipantss63 (312:208)
                                        left: 10.9735107422*fem,
                                        top: 9.1562986621*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 106*fem,
                                            height: 17*fem,
                                            child: Text(
                                              'Max participants',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff858888),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // kQj (312:209)
                                        left: 11.0555419922*fem,
                                        top: 23.8027665885*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 27*fem,
                                            height: 19*fem,
                                            child: Text(
                                              '500',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup4rvd4gK (7P5Ceu6hrwF5Cr4iac4RVD)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.39*fem, 21.43*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group11bw9 (312:210)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 38.74*fem),
                                        width: 44.23*fem,
                                        height: 39.26*fem,
                                        child: Image.asset(
                                          'assets/designs/images/group-11.png',
                                          width: 44.23*fem,
                                          height: 39.26*fem,
                                        ),
                                      ),
                                      Container(
                                        // group12XZu (312:214)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        width: 44.23*fem,
                                        height: 39.26*fem,
                                        child: Image.asset(
                                          'assets/designs/images/group-12.png',
                                          width: 44.23*fem,
                                          height: 39.26*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupxmdm3HM (7P5Cm9RJ9MPGhoxgpQxMdm)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group10ziP (312:218)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37.74*fem),
                                        width: 44.23*fem,
                                        height: 39.26*fem,
                                        child: Image.asset(
                                          'assets/designs/images/group-10.png',
                                          width: 44.23*fem,
                                          height: 39.26*fem,
                                        ),
                                      ),
                                      Container(
                                        // group13WRq (312:223)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 44.23*fem,
                                        height: 39.26*fem,
                                        child: Image.asset(
                                          'assets/designs/images/group-13.png',
                                          width: 44.23*fem,
                                          height: 39.26*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group3366229H (312:228)
                          left: 0*fem,
                          top: 68.8449759884*fem,
                          child: Container(
                            width: 197.28*fem,
                            height: 49.15*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // group98CK (312:229)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // expectednumberFnj (312:231)
                                    left: 10.934753418*fem,
                                    top: 9.0674415568*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 113*fem,
                                        height: 17*fem,
                                        child: Text(
                                          'Expected number ',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff858888),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // MKy (312:232)
                                    left: 11.0160522461*fem,
                                    top: 23.6031721757*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 27*fem,
                                        height: 19*fem,
                                        child: Text(
                                          '355',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff000000),
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
                  Container(
                    // selectgenderofparticipantsFgF (312:239)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 21*fem),
                    child: Text(
                      'Select gender of participants',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xff042745),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouph2juZB9 (7P5CxyQvSWkCxSC1ugH2ju)
                    margin: EdgeInsets.fromLTRB(98*fem, 0*fem, 113.95*fem, 63*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse163gFm (312:241)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          width: 27*fem,
                          height: 29*fem,
                          child: Image.asset(
                            'assets/designs/images/ellipse-163.png',
                            width: 27*fem,
                            height: 29*fem,
                          ),
                        ),
                        Container(
                          // maleBiK (312:240)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 2*fem),
                          child: Text(
                            'Male',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.5*ffem/fem,
                              color: Color(0xff042745),
                            ),
                          ),
                        ),
                        Container(
                          // group33663WEo (312:242)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.95*fem, 0*fem, 0*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup1imqqH5 (7P5D9y6bu5xKGvy5mW1iMq)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.81*fem, 0*fem),
                                width: 27.24*fem,
                                height: 27.95*fem,
                                child: Image.asset(
                                  'assets/designs/images/auto-group-1imq.png',
                                  width: 27.24*fem,
                                  height: 27.95*fem,
                                ),
                              ),
                              Container(
                                // femaleYSP (312:243)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.4*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Female',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff042745),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // bookticketTpF (312:235)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 428*fem,
                      height: 54.6*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4208PC7 (312:237)
                            left: 135*fem,
                            top: 12*fem,
                            child: Align(
                              child: SizedBox(
                                width: 143*fem,
                                height: 30*fem,
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
                            // nextHHV (312:238)
                            left: 185.8094482422*fem,
                            top: 14.4428710938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 36*fem,
                                height: 24*fem,
                                child: Text(
                                  'Next',
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
                ],
              ),
            ),
            Container(
              // footericonPrK (312:122)
              padding: EdgeInsets.fromLTRB(39*fem, 15*fem, 20*fem, 16*fem),
              width: double.infinity,
              height: 83*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x261b1a28),
                    offset: Offset(-1*fem, -1*fem),
                    blurRadius: 4*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homeVPZ (312:124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fluenthome28filledqTR (312:125)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 4*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/designs/images/fluent-home-28-filled-uj1.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // homevjm (312:127)
                          'Home',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupfqcoSi7 (7P5EFSGr8kkVPXGhE7fqco)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timecirclexwM (312:133)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/designs/images/time-circle-5w1.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // activityTt7 (312:129)
                          'Activity',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkbgfD6b (7P5ELWxiSkH8ahw6YJkBgf)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorw2b (312:132)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 26*fem,
                              height: 29*fem,
                              child: Image.asset(
                                'assets/designs/images/vector-Gef.png',
                                width: 26*fem,
                                height: 29*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // notification3LX (312:131)
                          'Notification',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xffc4c4c4),
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