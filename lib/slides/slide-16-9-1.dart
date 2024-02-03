import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';


class Scene42 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // slide1691nod (101:349)
        padding: EdgeInsets.fromLTRB(180*fem, 81*fem, 216*fem, 81*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(1, 0.953),
            end: Alignment(-1, -1),
            colors: <Color>[Color(0xff042745), Color(0xfff36f23)],
            stops: <double>[0.48, 1],
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // home779 (259:46)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 105*fem),
              width: 428*fem,
              height: 926*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupee6xAbD (7P3uiJUE886KYHcFj2Ee6X)
                    padding: EdgeInsets.fromLTRB(23.5*fem, 10*fem, 25.34*fem, 6*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff042745),
                      borderRadius: BorderRadius.only (
                        bottomRight: Radius.circular(5*fem),
                        bottomLeft: Radius.circular(5*fem),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // timeDJb (259:61)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120.5*fem, 0*fem),
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
                          // autogrouphgtbfpo (7P3uysrcBw8yVVNmMmhGtb)
                          margin: EdgeInsets.fromLTRB(0*fem, 34*fem, 78.22*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(19.5*fem, 0*fem, 14.5*fem, 0*fem),
                          height: 49*fem,
                          child: Text(
                            'Home',
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
                          // cellularconnection8iP (259:56)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 4.99*fem, 0*fem),
                          width: 16.95*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/slides/images/cellular-connection-rDH.png',
                            width: 16.95*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiFHD (259:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 4.88*fem, 0*fem),
                          width: 15.29*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/slides/images/wifi-gTD.png',
                            width: 15.29*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryxSX (259:48)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/slides/images/battery-mGX.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup99i3qmD (7P41NUNkC83wEv1j2q99i3)
                    padding: EdgeInsets.fromLTRB(18*fem, 19*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupdxmrxL3 (7P3vATPKEDGfqvRhbsdxmR)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 31*fem, 10*fem),
                          padding: EdgeInsets.fromLTRB(14*fem, 6*fem, 250*fem, 0*fem),
                          width: double.infinity,
                          height: 39*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffebf1ff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorSFD (259:120)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.49*fem, 10.49*fem),
                                width: 22.51*fem,
                                height: 22.51*fem,
                                child: Image.asset(
                                  'assets/slides/images/vector-akb.png',
                                  width: 22.51*fem,
                                  height: 22.51*fem,
                                ),
                              ),
                              Container(
                                // autogrouphsnbkmh (7P3vKCdk2PsM9GgTY1HsNb)
                                height: double.infinity,
                                child: Text(
                                  'Search......',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffc4c4c4),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // clubsUSo (259:79)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 10*fem),
                          child: Text(
                            'Clubs',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff042745),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouppnq9nCb (7P3vTs3yY7rLrCzPYbPNq9)
                          margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 29*fem),
                          height: 39*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupn5zt6UB (7P3vcMopUvbyNKQfi6N5zT)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 219.46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // concertcSX (259:63)
                                      left: 118.7698974609*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 100.69*fem,
                                        height: 39*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xfff59762)),
                                          borderRadius: BorderRadius.circular(20.9626293182*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x1e2e2e4e),
                                              offset: Offset(0*fem, 6*fem),
                                              blurRadius: 10*fem,
                                            ),
                                          ],
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // googledeveloperssNT (259:65)
                                              left: 15.2301025391*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 68*fem,
                                                  height: 36*fem,
                                                  child: Text(
                                                    'Google \nDevelopers',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xfff59762),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // 8pB (259:66)
                                              left: 21*fem,
                                              top: 10.9824829102*fem,
                                              child: Container(
                                                width: 17.73*fem,
                                                height: 17.71*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // moviesGfV (259:67)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 119*fem,
                                        height: 39*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20.9626293182*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle4197aRH (259:68)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 106.77*fem,
                                                  height: 39*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20.9626293182*fem),
                                                      color: Color(0xfff0635a),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x1e2e2e4e),
                                                          offset: Offset(0*fem, 6*fem),
                                                          blurRadius: 10*fem,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // roboticssociety3Zm (259:70)
                                              left: 4*fem,
                                              top: 11*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 100*fem,
                                                  height: 18*fem,
                                                  child: Text(
                                                    'Robotics Society',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
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
                                // sportsLYs (259:71)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.85*fem, 0*fem),
                                width: 102.34*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20.9626293182*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle4194U9H (259:72)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 95.19*fem,
                                          height: 39*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(20.9626293182*fem),
                                              border: Border.all(color: Color(0xff29d697)),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x1e2e2e4e),
                                                  offset: Offset(0*fem, 6*fem),
                                                  blurRadius: 10*fem,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // financeclubMTy (259:74)
                                      left: 8.5364990234*fem,
                                      top: 12*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 80*fem,
                                          height: 18*fem,
                                          child: Text(
                                            'Finance Club',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff29d697),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // comedyehy (259:75)
                                width: 99*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffffc600)),
                                  borderRadius: BorderRadius.circular(20.9626293182*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x1e2e2e4e),
                                      offset: Offset(0*fem, 6*fem),
                                      blurRadius: 10*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'Rwad Club',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffc600),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouphuyvXFy (7P3vtbqkpQa64pjnjCHuyV)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 18*fem, 25*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // upcomingeventsqGf (259:80)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 163*fem, 0*fem),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff1c1b19),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Upcoming Events',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff042745),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '  ',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // seeallPb1 (259:82)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.96*fem, 0*fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // seeallJT5 (259:83)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.62*fem, 0*fem),
                                      child: Text(
                                        'See all',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff042745),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // evaarrowiosforwardoutlineRnb (259:84)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.02*fem),
                                      width: 4.41*fem,
                                      height: 8.77*fem,
                                      child: Image.asset(
                                        'assets/slides/images/eva-arrow-ios-forward-outline-qas.png',
                                        width: 4.41*fem,
                                        height: 8.77*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouphn6p8h1 (7P3w8gGdmxYTLbVRk9hN6P)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 24*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupvflp4Km (7P3wJLfChBueAV9GqGVfLP)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 16*fem, 0*fem),
                                width: 160*fem,
                                height: 248*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // timecircleBQP (259:150)
                                      left: 88.3333129883*fem,
                                      top: 194.3334121704*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 13.33*fem,
                                          height: 13.33*fem,
                                          child: Image.asset(
                                            'assets/slides/images/time-circle-UBV.png',
                                            width: 13.33*fem,
                                            height: 13.33*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // movie1UuH (259:161)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 160*fem,
                                        height: 248*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupsmddcVh (7P3wUvBujU3LWvCD5NSMDD)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: double.infinity,
                                              height: 220*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle41999Ej (259:162)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 160*fem,
                                                        height: 214*fem,
                                                        child: ClipRRect(
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          child: Image.asset(
                                                            'assets/slides/images/rectangle-4199.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // maincardbgSjd (259:163)
                                                    left: 0*fem,
                                                    top: 168*fem,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur (
                                                          sigmaX: 2*fem,
                                                          sigmaY: 2*fem,
                                                        ),
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 160*fem,
                                                            height: 52*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.only (
                                                                  bottomRight: Radius.circular(5*fem),
                                                                  bottomLeft: Radius.circular(5*fem),
                                                                ),
                                                                gradient: LinearGradient (
                                                                  begin: Alignment(0.003, -0),
                                                                  end: Alignment(0, 1),
                                                                  colors: <Color>[Color(0x591c1b19), Color(0xff1c1b19)],
                                                                  stops: <double>[0, 1],
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // lecturehall4W7 (259:165)
                                                    left: 26*fem,
                                                    top: 181*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 41*fem,
                                                        height: 29*fem,
                                                        child: Text(
                                                          'LECTURE\n HALL',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // mappinLCj (259:166)
                                                    left: 7*fem,
                                                    top: 187.6666793823*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 12*fem,
                                                        height: 14.67*fem,
                                                        child: Image.asset(
                                                          'assets/slides/images/map-pin.png',
                                                          width: 12*fem,
                                                          height: 14.67*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // iconlyboldcalendarq9V (259:169)
                                                    left: 90*fem,
                                                    top: 175*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 16*fem,
                                                        height: 44*fem,
                                                        child: Image.asset(
                                                          'assets/slides/images/iconly-bold-calendar-Xs9.png',
                                                          width: 16*fem,
                                                          height: 44*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // novL6F (259:183)
                                                    left: 113.5*fem,
                                                    top: 177*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 41*fem,
                                                        height: 15*fem,
                                                        child: Text(
                                                          '12 NOV ',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // pm4pmQro (259:184)
                                                    left: 106.5*fem,
                                                    top: 195*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 52*fem,
                                                        height: 15*fem,
                                                        child: Text(
                                                          '1PM-4PM',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              // jewelryindustryuoZ (259:164)
                                              'Jewelry Industry ',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff042745),
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
                                // autogrouptp9uF6j (7P3wkaQV5jhg4XuYdfTP9u)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                width: 160*fem,
                                height: 248*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // iconlyboldtimecirclea91 (259:158)
                                      left: 109*fem,
                                      top: 191*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 13.33*fem,
                                          height: 13.33*fem,
                                          child: Image.asset(
                                            'assets/slides/images/iconly-bold-time-circle.png',
                                            width: 13.33*fem,
                                            height: 13.33*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // movie2UkB (259:185)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 160*fem,
                                        height: 248*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogrouppozk1VD (7P3x2jcE8m47AdHqjDpozK)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                              width: double.infinity,
                                              height: 221*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle4199Kko (259:186)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 160*fem,
                                                        height: 214*fem,
                                                        child: ClipRRect(
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          child: Image.asset(
                                                            'assets/slides/images/rectangle-4199-3Es.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // maincardbgE75 (259:187)
                                                    left: 0*fem,
                                                    top: 169*fem,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur (
                                                          sigmaX: 2*fem,
                                                          sigmaY: 2*fem,
                                                        ),
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 160*fem,
                                                            height: 52*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.only (
                                                                  bottomRight: Radius.circular(5*fem),
                                                                  bottomLeft: Radius.circular(5*fem),
                                                                ),
                                                                gradient: LinearGradient (
                                                                  begin: Alignment(0.003, -0),
                                                                  end: Alignment(0, 1),
                                                                  colors: <Color>[Color(0x591c1b19), Color(0xff1c1b19)],
                                                                  stops: <double>[0, 1],
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // lecturehallSyq (259:189)
                                                    left: 24*fem,
                                                    top: 184*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 41*fem,
                                                        height: 29*fem,
                                                        child: Text(
                                                          'LECTURE\n HALL',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // novYX5 (259:190)
                                                    left: 103.5*fem,
                                                    top: 179*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 41*fem,
                                                        height: 15*fem,
                                                        child: Text(
                                                          '29 NOV ',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // pm4pmFRV (259:191)
                                                    left: 99*fem,
                                                    top: 198*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 59*fem,
                                                        height: 15*fem,
                                                        child: Text(
                                                          '12PM-4PM',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // iconlyboldcalendarj5m (259:192)
                                                    left: 81*fem,
                                                    top: 198*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 16.33*fem,
                                                        height: 21*fem,
                                                        child: Image.asset(
                                                          'assets/slides/images/iconly-bold-calendar-6Us.png',
                                                          width: 16.33*fem,
                                                          height: 21*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // timecircleSF5 (259:197)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // group6BCf (259:198)
                                                    left: 2*fem,
                                                    top: 185*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                        child: Image.asset(
                                                          'assets/slides/images/group-6.png',
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // calendarUxT (259:202)
                                                    left: 85*fem,
                                                    top: 178*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 12*fem,
                                                        height: 13.33*fem,
                                                        child: Image.asset(
                                                          'assets/slides/images/calendar-9L7.png',
                                                          width: 12*fem,
                                                          height: 13.33*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              // thasaudidealzA7 (259:188)
                                              'Tha Saudi Deal',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff042745),
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
                                // autogroupophdXQw (7P3xPJrHE71iibmvkcoPhd)
                                margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                width: 160*fem,
                                height: 248*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // timecircle38P (259:154)
                                      left: 84.3333435059*fem,
                                      top: 187.3334121704*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 13.33*fem,
                                          height: 13.33*fem,
                                          child: Image.asset(
                                            'assets/slides/images/time-circle.png',
                                            width: 13.33*fem,
                                            height: 13.33*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // movie3wjZ (259:212)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 160*fem,
                                        height: 248*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupudbygBM (7P3xePFVbANH7KsUr6udby)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              width: double.infinity,
                                              height: 216*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle4199oFy (259:213)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 160*fem,
                                                        height: 214*fem,
                                                        child: ClipRRect(
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          child: Image.asset(
                                                            'assets/slides/images/rectangle-4199-cH1.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // maincardbgWRH (259:214)
                                                    left: 0*fem,
                                                    top: 164*fem,
                                                    child: ClipRect(
                                                      child: BackdropFilter(
                                                        filter: ImageFilter.blur (
                                                          sigmaX: 2*fem,
                                                          sigmaY: 2*fem,
                                                        ),
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 160*fem,
                                                            height: 52*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.only (
                                                                  bottomRight: Radius.circular(5*fem),
                                                                  bottomLeft: Radius.circular(5*fem),
                                                                ),
                                                                gradient: LinearGradient (
                                                                  begin: Alignment(0.003, -0),
                                                                  end: Alignment(0, 1),
                                                                  colors: <Color>[Color(0x591c1b19), Color(0xff1c1b19)],
                                                                  stops: <double>[0, 1],
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // antdesignstarfilledLfD (259:216)
                                                    left: 10*fem,
                                                    top: 190*fem,
                                                    child: Container(
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // f054fSb (259:217)
                                                    left: 23*fem,
                                                    top: 185*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 31*fem,
                                                        height: 15*fem,
                                                        child: Text(
                                                          'F 054',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // marN67 (259:218)
                                                    left: 111*fem,
                                                    top: 173*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 32*fem,
                                                        height: 15*fem,
                                                        child: Text(
                                                          '2 MAR',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // pm2pmTtF (259:219)
                                                    left: 101.5*fem,
                                                    top: 195*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 52*fem,
                                                        height: 15*fem,
                                                        child: Text(
                                                          '1PM-2PM',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // iconlyboldcalendarZgP (259:220)
                                                    left: 83*fem,
                                                    top: 171.3333282471*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 12*fem,
                                                        height: 13.33*fem,
                                                        child: Image.asset(
                                                          'assets/slides/images/iconly-bold-calendar.png',
                                                          width: 12*fem,
                                                          height: 13.33*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // iconlyboldtimesquaresBH (259:232)
                                                    left: 85.3332519531*fem,
                                                    top: 198.3333969116*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 13.33*fem,
                                                        height: 13.33*fem,
                                                        child: Image.asset(
                                                          'assets/slides/images/iconly-bold-time-square.png',
                                                          width: 13.33*fem,
                                                          height: 13.33*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // timecircleaLb (259:233)
                                                    left: 83.3333435059*fem,
                                                    top: 194.3334121704*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 13.33*fem,
                                                        height: 13.33*fem,
                                                        child: Image.asset(
                                                          'assets/slides/images/time-circle-zfM.png',
                                                          width: 13.33*fem,
                                                          height: 13.33*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // mappinHVu (259:237)
                                                    left: 4*fem,
                                                    top: 183.6666793823*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 12*fem,
                                                        height: 14.67*fem,
                                                        child: Image.asset(
                                                          'assets/slides/images/map-pin-W7u.png',
                                                          width: 12*fem,
                                                          height: 14.67*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              // smarthomesQ4j (259:215)
                                              'Smart Homes',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff042745),
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
                        Container(
                          // autogroupqogoLj5 (7P3yfGj3DbKubDBeXnqogo)
                          width: 403*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // youractivitygH9 (259:81)
                                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Your Activity ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff042745),
                                  ),
                                ),
                              ),
                              Container(
                                // moviecAo (259:121)
                                padding: EdgeInsets.fromLTRB(8*fem, 25*fem, 14*fem, 9*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x1e2e2e4f),
                                      offset: Offset(0*fem, 6*fem),
                                      blurRadius: 10*fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // registeredevents6bm (259:123)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201*fem, 14*fem),
                                      child: Text(
                                        'Registered Events ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff042745),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group143R8F (259:128)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 28.5*fem),
                                      width: 327*fem,
                                      height: 65.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle2LW7 (259:129)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 327*fem,
                                                height: 64*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(10*fem),
                                                    color: Color(0xff042745),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group139ErP (259:132)
                                            left: 74*fem,
                                            top: 39.5*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 0*fem),
                                              width: 112*fem,
                                              height: 26*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // timecirclekJw (259:133)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.33*fem, 1*fem),
                                                    width: 13.33*fem,
                                                    height: 13.33*fem,
                                                    child: Image.asset(
                                                      'assets/slides/images/time-circle-JL3.png',
                                                      width: 13.33*fem,
                                                      height: 13.33*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // pm400pmsPZ (259:137)
                                                    '12.00pm - 4.00pm',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 2.6*ffem/fem,
                                                      letterSpacing: 0.5*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // thesaudidealtoday1Es (259:138)
                                            left: 79*fem,
                                            top: 3*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 108*fem,
                                                height: 42*fem,
                                                child: Text(
                                                  'The Saudi Deal \nToday            ',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // calendar6XD (259:139)
                                            left: 20*fem,
                                            top: 18*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 26*fem,
                                                height: 26*fem,
                                                child: Image.asset(
                                                  'assets/slides/images/calendar.png',
                                                  width: 26*fem,
                                                  height: 26*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // seeall1PH (259:124)
                                      margin: EdgeInsets.fromLTRB(312*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.96*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // viewallX6j (259:125)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.62*fem, 0*fem),
                                            child: Text(
                                              'View all',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff042745),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // evaarrowiosforwardoutline3as (259:126)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.02*fem),
                                            width: 4.41*fem,
                                            height: 8.77*fem,
                                            child: Image.asset(
                                              'assets/slides/images/eva-arrow-ios-forward-outline.png',
                                              width: 4.41*fem,
                                              height: 8.77*fem,
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
                  Container(
                    // footericonkEP (259:241)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 492*fem),
                    padding: EdgeInsets.fromLTRB(39*fem, 15*fem, 48*fem, 16*fem),
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
                          // homeCs5 (259:243)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 3.22*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fluenthome28filledKRu (259:244)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.21*fem),
                                width: 21.43*fem,
                                height: 23.57*fem,
                                child: Image.asset(
                                  'assets/slides/images/fluent-home-28-filled-kR9.png',
                                  width: 21.43*fem,
                                  height: 23.57*fem,
                                ),
                              ),
                              Text(
                                // homeDnB (259:246)
                                'Home',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff1c58f2),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupevmyASX (7P44yY34TvFNVAfeCZEvmy)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // timecirclehST (259:256)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/slides/images/time-circle-sMM.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                              Text(
                                // activity1T9 (259:248)
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
                          // autogroupsfztkfd (7P454hZ84NPhGmGsSHsfzT)
                          margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // groupHvT (259:251)
                                margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 4*fem),
                                width: 27.5*fem,
                                height: 23*fem,
                                child: Image.asset(
                                  'assets/slides/images/group-oUP.png',
                                  width: 27.5*fem,
                                  height: 23*fem,
                                ),
                              ),
                              Text(
                                // clubsBF9 (259:250)
                                'clubs',
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
                  Container(
                    // autogroup5albKcF (7P3z2vmczuHPrYxUZG5aLB)
                    width: double.infinity,
                    height: 321*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // maincardTTZ (259:87)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                          width: 327*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/slides/images/main-card-bg-bg.png',
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0*fem, 14*fem),
                                blurRadius: 7*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // addedinreadlist72K (259:98)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 103*fem),
                                width: 55*fem,
                                height: 63*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Container(
                                  // group76RYo (259:99)
                                  padding: EdgeInsets.fromLTRB(3*fem, 9*fem, 3*fem, 9*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x194c2e0c),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 7*fem,
                                      ),
                                    ],
                                  ),
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Red Hat Display',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 0.8541666667*ffem/fem,
                                        color: Color(0xff1c1b19),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '2\n',
                                          style: SafeGoogleFont (
                                            'Red Hat Display',
                                            fontSize: 28*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 0.7321428571*ffem/fem,
                                            color: Color(0xff1c1b19),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'May',
                                          style: SafeGoogleFont (
                                            'Red Hat Display',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1388888889*ffem/fem,
                                            color: Color(0xff1c1b19),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              ClipRect(
                                // autogroup94wfRaj (7P3zDfxic6eTPou4eT94WF)
                                child: BackdropFilter(
                                  filter: ImageFilter.blur (
                                    sigmaX: 2*fem,
                                    sigmaY: 2*fem,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(24*fem, 10*fem, 22*fem, 10*fem),
                                    width: double.infinity,
                                    height: 133*fem,
                                    decoration: BoxDecoration (
                                      gradient: LinearGradient (
                                        begin: Alignment(0.003, -0),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0x591c1b19), Color(0xff1c1b19)],
                                        stops: <double>[0, 1],
                                      ),
                                      borderRadius: BorderRadius.only (
                                        bottomRight: Radius.circular(24*fem),
                                        bottomLeft: Radius.circular(24*fem),
                                      ),
                                    ),
                                    child: Container(
                                      // textmaincardU3D (259:90)
                                      width: double.infinity,
                                      height: 100*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // articleheadlinebdd (259:94)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            child: Text(
                                              'Bolloywood Night Desi Party.....',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // min7M5 (259:95)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              '11 pm June 10, 2022',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // minCdR (259:96)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            child: Text(
                                              'Bacalls Blue Midtown, New York, NY',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogrouphm9muXq (7P3zP12WPVYur3mc3Phm9m)
                                            width: 120*fem,
                                            child: Text(
                                              '\$25 - \$35',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
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
                          // maincardp91 (259:102)
                          padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                          width: 327*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/slides/images/main-card-bg-bg-B95.png',
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0*fem, 14*fem),
                                blurRadius: 7*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // addedinreadlistTxf (259:113)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 103*fem),
                                width: 55*fem,
                                height: 63*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Container(
                                  // group76Bdm (259:114)
                                  padding: EdgeInsets.fromLTRB(3*fem, 9*fem, 3*fem, 9*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x194c2e0c),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 7*fem,
                                      ),
                                    ],
                                  ),
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Red Hat Display',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 0.8541666667*ffem/fem,
                                        color: Color(0xff1c1b19),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '2\n',
                                          style: SafeGoogleFont (
                                            'Red Hat Display',
                                            fontSize: 28*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 0.7321428571*ffem/fem,
                                            color: Color(0xff1c1b19),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'May',
                                          style: SafeGoogleFont (
                                            'Red Hat Display',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1388888889*ffem/fem,
                                            color: Color(0xff1c1b19),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              ClipRect(
                                // autogroup3u9vs9D (7P3zoez6PKeyUFaBJT3u9V)
                                child: BackdropFilter(
                                  filter: ImageFilter.blur (
                                    sigmaX: 2*fem,
                                    sigmaY: 2*fem,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(24*fem, 10*fem, 22*fem, 10*fem),
                                    width: double.infinity,
                                    height: 133*fem,
                                    decoration: BoxDecoration (
                                      gradient: LinearGradient (
                                        begin: Alignment(0.003, -0),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0x591c1b19), Color(0xff1c1b19)],
                                        stops: <double>[0, 1],
                                      ),
                                      borderRadius: BorderRadius.only (
                                        bottomRight: Radius.circular(24*fem),
                                        bottomLeft: Radius.circular(24*fem),
                                      ),
                                    ),
                                    child: Container(
                                      // textmaincard6Xm (259:105)
                                      width: double.infinity,
                                      height: 100*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // articleheadlinepyZ (259:109)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            child: Text(
                                              'Bolloywood Night Desi Party.....',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // minjqd (259:110)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              '11 pm June 10, 2022',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // min47D (259:111)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            child: Text(
                                              'Bacalls Blue Midtown, New York, NY',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupps9rAvw (7P3zupUVPHBVNoXKciPS9R)
                                            width: 120*fem,
                                            child: Text(
                                              '\$25 - \$35',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // home63u (259:263)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 97*fem),
              width: 428*fem,
              height: 926*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupl3txCcj (7P45kRuvRFrKHhAznqL3tX)
                    padding: EdgeInsets.fromLTRB(23.5*fem, 10*fem, 16*fem, 13*fem),
                    width: double.infinity,
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
                          // timeV63 (259:278)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 53*fem),
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
                          // homebes (259:309)
                          margin: EdgeInsets.fromLTRB(0*fem, 31*fem, 96.72*fem, 0*fem),
                          child: Text(
                            'Home',
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
                          // cellularconnectionJpB (259:273)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.99*fem, 53.33*fem),
                          width: 16.95*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/slides/images/cellular-connection-Ejd.png',
                            width: 16.95*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wificps (259:269)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 53*fem),
                          width: 15.29*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/slides/images/wifi.png',
                            width: 15.29*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // autogroup39as947 (7P45vg7rKhXHGUSdLm39As)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // batteryGuR (259:265)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.67*fem),
                                width: 24.33*fem,
                                height: 11.33*fem,
                                child: Image.asset(
                                  'assets/slides/images/battery-fjH.png',
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                ),
                              ),
                              Container(
                                // image6zKd (259:338)
                                margin: EdgeInsets.fromLTRB(1.67*fem, 0*fem, 0*fem, 0*fem),
                                width: 32*fem,
                                height: 33*fem,
                                child: Image.asset(
                                  'assets/slides/images/image-6-9HM.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouplxjuuxP (7P48ASixSe2qfhBweVLxju)
                    padding: EdgeInsets.fromLTRB(10*fem, 22*fem, 10*fem, 43*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupf2vzq5M (7P467W99DMW2Q9L3MVf2VZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          width: double.infinity,
                          height: 130*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupwwmdw8P (7P46FqEbbF2HjRrffuWwMd)
                                margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 82*fem, 17*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // hifinanceclubpxs (259:310)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'Hi Finance Club!',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff042745),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // createneweventtrackyourrequest (259:312)
                                      constraints: BoxConstraints (
                                        maxWidth: 168*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff042745),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Create new Event \nTrack your Requests \nand more with ',
                                            ),
                                            TextSpan(
                                              text: 'MyEvent',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5*ffem/fem,
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
                                // ellipse18NWX (259:311)
                                width: 130*fem,
                                height: 130*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(65*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/slides/images/ellipse-18-bg-pkT.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // eventscreation6Bd (259:322)
                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 13*fem),
                          child: Text(
                            ' Events creation',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff042745),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupstqmoLw (7P46Nq2wRnhda7G5DcSTqm)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 15*fem),
                          width: 382*fem,
                          height: 217*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle24iTu (259:313)
                                left: 0*fem,
                                top: 1*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 382*fem,
                                    height: 216*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff042745),
                                        borderRadius: BorderRadius.only (
                                          bottomRight: Radius.circular(25*fem),
                                          bottomLeft: Radius.circular(25*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle32c3V (259:314)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 382*fem,
                                    height: 145*fem,
                                    child: Image.asset(
                                      'assets/slides/images/rectangle-32-L4b.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle781q (259:317)
                                left: 232*fem,
                                top: 174*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 140*fem,
                                    height: 20*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15*fem),
                                        color: Color(0xfff37022),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // neweventdjH (259:319)
                                left: 263*fem,
                                top: 174*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 78*fem,
                                    height: 21*fem,
                                    child: Text(
                                      ' New Event ',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // createyourwholeeventthroughfew (259:321)
                                left: 10*fem,
                                top: 158*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 175*fem,
                                    height: 42*fem,
                                    child: Text(
                                      'Create your whole event \nthrough few steps ONLY!',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
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
                        Container(
                          // eventspromotioncLK (259:323)
                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 15*fem),
                          child: Text(
                            ' Events promotion',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff042745),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupxyjkKkX (7P46XVTAwWgdH3a1ECXyJK)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                          width: 382*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff042745),
                            borderRadius: BorderRadius.only (
                              bottomRight: Radius.circular(25*fem),
                              bottomLeft: Radius.circular(25*fem),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // rectangle35ovb (259:316)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                width: 382*fem,
                                height: 135*fem,
                                child: Image.asset(
                                  'assets/slides/images/rectangle-35.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupduhmLQj (7P46dKcnodkQowjqrHduhm)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                width: 140*fem,
                                height: 22*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle7fhu (259:318)
                                      left: 0*fem,
                                      top: 2*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 140*fem,
                                          height: 20*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(15*fem),
                                              color: Color(0xfff37022),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // posterrequestbLf (259:320)
                                      left: 16*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 112*fem,
                                          height: 21*fem,
                                          child: RichText(
                                            textAlign: TextAlign.center,
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Playfair Display',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3329999924*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: ' Poster Request',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' \n',
                                                  style: SafeGoogleFont (
                                                    'Playfair Display',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.3325*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // footericonqPR (259:325)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 492*fem),
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
                          // homeiTD (259:327)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 3.22*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fluenthome28filled2yh (259:328)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.21*fem),
                                width: 21.43*fem,
                                height: 23.57*fem,
                                child: Image.asset(
                                  'assets/slides/images/fluent-home-28-filled-1iT.png',
                                  width: 21.43*fem,
                                  height: 23.57*fem,
                                ),
                              ),
                              Text(
                                // homejdD (259:330)
                                'Home',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff1c58f2),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup8vhu5h5 (7P49aa2nF6dvgmEdtz8VHu)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // timecircleDYP (259:336)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/slides/images/time-circle-Mm5.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                              Text(
                                // activityXoy (259:332)
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
                          // autogroupesd9ssq (7P49fZtTGdYtHXxDHdeSD9)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorR8f (259:335)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 4*fem),
                                width: 26*fem,
                                height: 29*fem,
                                child: Image.asset(
                                  'assets/slides/images/vector-R1V.png',
                                  width: 26*fem,
                                  height: 29*fem,
                                ),
                              ),
                              Text(
                                // notification9KZ (259:334)
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
                  Container(
                    // autogrouplzz7gqH (7P46oZpii5RNnj1UQDLzz7)
                    width: double.infinity,
                    height: 321*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // maincard2eF (259:279)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                          width: 327*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/slides/images/main-card-bg-bg-Vs1.png',
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0*fem, 14*fem),
                                blurRadius: 7*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // addedinreadlistsum (259:290)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 103*fem),
                                width: 55*fem,
                                height: 63*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Container(
                                  // group76DCw (259:291)
                                  padding: EdgeInsets.fromLTRB(3*fem, 9*fem, 3*fem, 9*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x194c2e0c),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 7*fem,
                                      ),
                                    ],
                                  ),
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Red Hat Display',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 0.8541666667*ffem/fem,
                                        color: Color(0xff1c1b19),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '2\n',
                                          style: SafeGoogleFont (
                                            'Red Hat Display',
                                            fontSize: 28*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 0.7321428571*ffem/fem,
                                            color: Color(0xff1c1b19),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'May',
                                          style: SafeGoogleFont (
                                            'Red Hat Display',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1388888889*ffem/fem,
                                            color: Color(0xff1c1b19),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              ClipRect(
                                // autogroupwiv7Hs1 (7P46vp7ePzwmQeFMiYwiv7)
                                child: BackdropFilter(
                                  filter: ImageFilter.blur (
                                    sigmaX: 2*fem,
                                    sigmaY: 2*fem,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(24*fem, 10*fem, 22*fem, 10*fem),
                                    width: double.infinity,
                                    height: 133*fem,
                                    decoration: BoxDecoration (
                                      gradient: LinearGradient (
                                        begin: Alignment(0.003, -0),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0x591c1b19), Color(0xff1c1b19)],
                                        stops: <double>[0, 1],
                                      ),
                                      borderRadius: BorderRadius.only (
                                        bottomRight: Radius.circular(24*fem),
                                        bottomLeft: Radius.circular(24*fem),
                                      ),
                                    ),
                                    child: Container(
                                      // textmaincard86w (259:282)
                                      width: double.infinity,
                                      height: 100*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // articleheadline4mH (259:286)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            child: Text(
                                              'Bolloywood Night Desi Party.....',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // minajd (259:287)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              '11 pm June 10, 2022',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // minJQj (259:288)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            child: Text(
                                              'Bacalls Blue Midtown, New York, NY',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupz3hvdT1 (7P473yaNoTrUS9YR7Lz3hV)
                                            width: 120*fem,
                                            child: Text(
                                              '\$25 - \$35',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
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
                          // maincardL6X (259:294)
                          padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                          width: 327*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/slides/images/main-card-bg-bg-opP.png',
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0*fem, 14*fem),
                                blurRadius: 7*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // addedinreadlistbYF (259:305)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 103*fem),
                                width: 55*fem,
                                height: 63*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Container(
                                  // group76j8f (259:306)
                                  padding: EdgeInsets.fromLTRB(3*fem, 9*fem, 3*fem, 9*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x194c2e0c),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 7*fem,
                                      ),
                                    ],
                                  ),
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Red Hat Display',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 0.8541666667*ffem/fem,
                                        color: Color(0xff1c1b19),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '2\n',
                                          style: SafeGoogleFont (
                                            'Red Hat Display',
                                            fontSize: 28*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 0.7321428571*ffem/fem,
                                            color: Color(0xff1c1b19),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'May',
                                          style: SafeGoogleFont (
                                            'Red Hat Display',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1388888889*ffem/fem,
                                            color: Color(0xff1c1b19),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              ClipRect(
                                // autogroupwmx1ddM (7P47WDKfC1eWLCJgujwmX1)
                                child: BackdropFilter(
                                  filter: ImageFilter.blur (
                                    sigmaX: 2*fem,
                                    sigmaY: 2*fem,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(24*fem, 10*fem, 22*fem, 10*fem),
                                    width: double.infinity,
                                    height: 133*fem,
                                    decoration: BoxDecoration (
                                      gradient: LinearGradient (
                                        begin: Alignment(0.003, -0),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0x591c1b19), Color(0xff1c1b19)],
                                        stops: <double>[0, 1],
                                      ),
                                      borderRadius: BorderRadius.only (
                                        bottomRight: Radius.circular(24*fem),
                                        bottomLeft: Radius.circular(24*fem),
                                      ),
                                    ),
                                    child: Container(
                                      // textmaincardsGo (259:297)
                                      width: double.infinity,
                                      height: 100*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // articleheadlineogF (259:301)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            child: Text(
                                              'Bolloywood Night Desi Party.....',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // minJsu (259:302)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              '11 pm June 10, 2022',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // min2ou (259:303)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            child: Text(
                                              'Bacalls Blue Midtown, New York, NY',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupq6pbZJ3 (7P47cYUSktQPRa9V56Q6pB)
                                            width: 120*fem,
                                            child: Text(
                                              '\$25 - \$35',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // homeGTM (259:339)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 105*fem),
              width: 428*fem,
              height: 926*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupduumBKR (7P4AWi9EhNXeM7fhxfDuuM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    padding: EdgeInsets.fromLTRB(23.5*fem, 10*fem, 15*fem, 19*fem),
                    width: double.infinity,
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
                          // timeqes (259:354)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 47*fem),
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
                          // homeLbd (259:399)
                          margin: EdgeInsets.fromLTRB(0*fem, 37*fem, 96.72*fem, 0*fem),
                          child: Text(
                            'Home',
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
                          // cellularconnectionFib (259:349)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.99*fem, 47.33*fem),
                          width: 16.95*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/slides/images/cellular-connection-Tko.png',
                            width: 16.95*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifimwq (259:345)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 47*fem),
                          width: 15.29*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/slides/images/wifi-S27.png',
                            width: 15.29*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // autogroupbmgf6z7 (7P4Ak36N6nxsHAuufibmgf)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // batteryqRu (259:341)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.67*fem),
                                width: 24.33*fem,
                                height: 11.33*fem,
                                child: Image.asset(
                                  'assets/slides/images/battery-TkX.png',
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                ),
                              ),
                              Container(
                                // image6wUw (259:414)
                                margin: EdgeInsets.fromLTRB(2.67*fem, 0*fem, 0*fem, 0*fem),
                                width: 32*fem,
                                height: 33*fem,
                                child: Image.asset(
                                  'assets/slides/images/image-6-3sq.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupodyfGGK (7P4AzXgDUe1eX1PgJPoDYf)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 26*fem),
                    width: 468*fem,
                    height: 714*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // hifinanceclubkSP (259:400)
                          left: 0*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 196*fem,
                              height: 36*fem,
                              child: Text(
                                'Hi Finance Club!',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff042745),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse183gP (259:401)
                          left: 278*fem,
                          top: 18*fem,
                          child: Align(
                            child: SizedBox(
                              width: 130*fem,
                              height: 130*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(65*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/slides/images/ellipse-18-bg-KMm.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // createneweventtrackyourrequest (259:402)
                          left: 0*fem,
                          top: 68*fem,
                          child: Align(
                            child: SizedBox(
                              width: 168*fem,
                              height: 63*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff042745),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Create new Event \nTrack your Requests \nand more with ',
                                    ),
                                    TextSpan(
                                      text: 'MyEvent',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xfff37022),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle24aiF (259:403)
                          left: 5*fem,
                          top: 208*fem,
                          child: Align(
                            child: SizedBox(
                              width: 382*fem,
                              height: 216*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff042745),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(25*fem),
                                    bottomLeft: Radius.circular(25*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle32fjh (259:404)
                          left: 5*fem,
                          top: 207*fem,
                          child: Align(
                            child: SizedBox(
                              width: 382*fem,
                              height: 145*fem,
                              child: Image.asset(
                                'assets/slides/images/rectangle-32-5wZ.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle33aLs (259:405)
                          left: 5*fem,
                          top: 481*fem,
                          child: Align(
                            child: SizedBox(
                              width: 382*fem,
                              height: 216*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff042745),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(25*fem),
                                    bottomLeft: Radius.circular(25*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle35GzP (259:406)
                          left: 5*fem,
                          top: 481*fem,
                          child: Align(
                            child: SizedBox(
                              width: 382*fem,
                              height: 135*fem,
                              child: Image.asset(
                                'assets/slides/images/rectangle-35-6dR.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle7nxj (259:407)
                          left: 237*fem,
                          top: 381*fem,
                          child: Align(
                            child: SizedBox(
                              width: 140*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15*fem),
                                  color: Color(0xfff37022),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle7X9d (259:408)
                          left: 217*fem,
                          top: 649*fem,
                          child: Align(
                            child: SizedBox(
                              width: 140*fem,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15*fem),
                                  color: Color(0xfff37022),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // newevent3Ns (259:409)
                          left: 268*fem,
                          top: 381*fem,
                          child: Align(
                            child: SizedBox(
                              width: 78*fem,
                              height: 21*fem,
                              child: Text(
                                ' New Event ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // posterrequestLcs (259:410)
                          left: 233*fem,
                          top: 647*fem,
                          child: Align(
                            child: SizedBox(
                              width: 112*fem,
                              height: 21*fem,
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Playfair Display',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3329999924*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: ' Poster Request',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' \n',
                                      style: SafeGoogleFont (
                                        'Playfair Display',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3325*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // createyourwholeeventthroughfew (259:411)
                          left: 15*fem,
                          top: 365*fem,
                          child: Align(
                            child: SizedBox(
                              width: 175*fem,
                              height: 42*fem,
                              child: Text(
                                'Create your whole event \nthrough few steps ONLY!',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // eventscreation6P5 (259:412)
                          left: 7*fem,
                          top: 167*fem,
                          child: Align(
                            child: SizedBox(
                              width: 140*fem,
                              height: 27*fem,
                              child: Text(
                                ' Events creation',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff042745),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // eventspromotionPsy (259:413)
                          left: 7*fem,
                          top: 439*fem,
                          child: Align(
                            child: SizedBox(
                              width: 159*fem,
                              height: 27*fem,
                              child: Text(
                                ' Events promotion',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff042745),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle14JV9 (259:415)
                          left: 151*fem,
                          top: 0*fem,
                          child: ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur (
                                sigmaX: 25*fem,
                                sigmaY: 25*fem,
                              ),
                              child: Align(
                                child: SizedBox(
                                  width: 317*fem,
                                  height: 714*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(30*fem),
                                      color: Color(0xffe2641e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // eventtrackingCaX (259:416)
                          left: 234.5*fem,
                          top: 44*fem,
                          child: Align(
                            child: SizedBox(
                              width: 149*fem,
                              height: 30*fem,
                              child: Text(
                                'Event Tracking ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 20*ffem,
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
                          // line1hXH (259:417)
                          left: 168.0301818848*fem,
                          top: 92.587259346*fem,
                          child: Align(
                            child: SizedBox(
                              width: 238.99*fem,
                              height: 87.15*fem,
                              child: Image.asset(
                                'assets/slides/images/line-1.png',
                                width: 238.99*fem,
                                height: 87.15*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // groupBST (259:418)
                          left: 169*fem,
                          top: 107*fem,
                          child: Align(
                            child: SizedBox(
                              width: 49*fem,
                              height: 48*fem,
                              child: Image.asset(
                                'assets/slides/images/group-7aB.png',
                                width: 49*fem,
                                height: 48*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorHVV (259:421)
                          left: 173*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 49*fem,
                              height: 48*fem,
                              child: Image.asset(
                                'assets/slides/images/vector-3DD.png',
                                width: 49*fem,
                                height: 48*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // checklisttrackingCMZ (259:422)
                          left: 221.5*fem,
                          top: 118*fem,
                          child: Align(
                            child: SizedBox(
                              width: 185*fem,
                              height: 30*fem,
                              child: Text(
                                'Checklist Tracking ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.3000000119*fem,
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
                    // footericong1q (259:386)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 492*fem),
                    padding: EdgeInsets.fromLTRB(39*fem, 15*fem, 26*fem, 12*fem),
                    width: double.infinity,
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
                          // homeXHM (259:388)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 4*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 3.22*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fluenthome28filledq39 (259:389)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.21*fem),
                                width: 21.43*fem,
                                height: 23.57*fem,
                                child: Image.asset(
                                  'assets/slides/images/fluent-home-28-filled-rgB.png',
                                  width: 21.43*fem,
                                  height: 23.57*fem,
                                ),
                              ),
                              Text(
                                // homeXRm (259:391)
                                'Home',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff1c58f2),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupaxozG8T (7P4DQDAUNBjSXMdKTsaXoZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 4*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // timecirclezKM (259:397)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/slides/images/time-circle-Cno.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                              Text(
                                // activityG1y (259:393)
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
                          // autogroupmfdmo1u (7P4DYHmLthQf5QKU1emFDm)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vector7HV (259:394)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7*fem),
                                width: 26*fem,
                                height: 29*fem,
                                child: Image.asset(
                                  'assets/slides/images/vector-sUF.png',
                                  width: 26*fem,
                                  height: 29*fem,
                                ),
                              ),
                              Text(
                                // notificationEd1 (259:396)
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
                  Container(
                    // autogroupe8z9msq (7P4BTS548rj9AMiZV9E8Z9)
                    width: double.infinity,
                    height: 321*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // maincarduj9 (259:355)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                          width: 327*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/slides/images/main-card-bg-bg-qTq.png',
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0*fem, 14*fem),
                                blurRadius: 7*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // addedinreadlistL3m (259:366)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 103*fem),
                                width: 55*fem,
                                height: 63*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Container(
                                  // group76eKM (259:367)
                                  padding: EdgeInsets.fromLTRB(3*fem, 9*fem, 3*fem, 9*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x194c2e0c),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 7*fem,
                                      ),
                                    ],
                                  ),
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Red Hat Display',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 0.8541666667*ffem/fem,
                                        color: Color(0xff1c1b19),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '2\n',
                                          style: SafeGoogleFont (
                                            'Red Hat Display',
                                            fontSize: 28*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 0.7321428571*ffem/fem,
                                            color: Color(0xff1c1b19),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'May',
                                          style: SafeGoogleFont (
                                            'Red Hat Display',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1388888889*ffem/fem,
                                            color: Color(0xff1c1b19),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              ClipRect(
                                // autogroupbftfJYK (7P4BaM3CgwnoQdB97JbFtf)
                                child: BackdropFilter(
                                  filter: ImageFilter.blur (
                                    sigmaX: 2*fem,
                                    sigmaY: 2*fem,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(24*fem, 10*fem, 22*fem, 10*fem),
                                    width: double.infinity,
                                    height: 133*fem,
                                    decoration: BoxDecoration (
                                      gradient: LinearGradient (
                                        begin: Alignment(0.003, -0),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0x591c1b19), Color(0xff1c1b19)],
                                        stops: <double>[0, 1],
                                      ),
                                      borderRadius: BorderRadius.only (
                                        bottomRight: Radius.circular(24*fem),
                                        bottomLeft: Radius.circular(24*fem),
                                      ),
                                    ),
                                    child: Container(
                                      // textmaincardKCX (259:358)
                                      width: double.infinity,
                                      height: 100*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // articleheadlineqgf (259:362)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            child: Text(
                                              'Bolloywood Night Desi Party.....',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // min9ST (259:363)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              '11 pm June 10, 2022',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // minTCF (259:364)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            child: Text(
                                              'Bacalls Blue Midtown, New York, NY',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupbzltZWB (7P4Bgm2BYHAN6QxmCCbzLT)
                                            width: 120*fem,
                                            child: Text(
                                              '\$25 - \$35',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
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
                          // maincardsWs (259:370)
                          padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                          width: 327*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/slides/images/main-card-bg-bg-d15.png',
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0*fem, 14*fem),
                                blurRadius: 7*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // addedinreadlistKNs (259:381)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 103*fem),
                                width: 55*fem,
                                height: 63*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Container(
                                  // group76deT (259:382)
                                  padding: EdgeInsets.fromLTRB(3*fem, 9*fem, 3*fem, 9*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x194c2e0c),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 7*fem,
                                      ),
                                    ],
                                  ),
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Red Hat Display',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 0.8541666667*ffem/fem,
                                        color: Color(0xff1c1b19),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '2\n',
                                          style: SafeGoogleFont (
                                            'Red Hat Display',
                                            fontSize: 28*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 0.7321428571*ffem/fem,
                                            color: Color(0xff1c1b19),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'May',
                                          style: SafeGoogleFont (
                                            'Red Hat Display',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1388888889*ffem/fem,
                                            color: Color(0xff1c1b19),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              ClipRect(
                                // autogroupzi9yoqm (7P4C8zmTvpxPzTj2zbZi9y)
                                child: BackdropFilter(
                                  filter: ImageFilter.blur (
                                    sigmaX: 2*fem,
                                    sigmaY: 2*fem,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(24*fem, 10*fem, 22*fem, 10*fem),
                                    width: double.infinity,
                                    height: 133*fem,
                                    decoration: BoxDecoration (
                                      gradient: LinearGradient (
                                        begin: Alignment(0.003, -0),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0x591c1b19), Color(0xff1c1b19)],
                                        stops: <double>[0, 1],
                                      ),
                                      borderRadius: BorderRadius.only (
                                        bottomRight: Radius.circular(24*fem),
                                        bottomLeft: Radius.circular(24*fem),
                                      ),
                                    ),
                                    child: Container(
                                      // textmaincardERH (259:373)
                                      width: double.infinity,
                                      height: 100*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // articleheadlineNGb (259:377)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            child: Text(
                                              'Bolloywood Night Desi Party.....',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // minsj9 (259:378)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              '11 pm June 10, 2022',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // minnr7 (259:379)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            child: Text(
                                              'Bacalls Blue Midtown, New York, NY',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupe3i3WXD (7P4CEumH5Qds7mqhYEE3i3)
                                            width: 120*fem,
                                            child: Text(
                                              '\$25 - \$35',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
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