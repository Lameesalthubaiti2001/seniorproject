import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';

class Scene39 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // searchfpX (224:250)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupv7sszro (7P4vwgcMNkkxEGhR3zv7Ss)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
              padding: EdgeInsets.fromLTRB(23.5*fem, 10*fem, 25.34*fem, 10*fem),
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
                    // autogrouprcukr8K (7P4w8LyFhVWLB7hBDeRCUK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56.5*fem, 18.5*fem),
                    width: 27*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Container(
                          // vector4EP (224:413)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 20*fem,
                              height: 17.5*fem,
                              child: Image.asset(
                                'assets/designs/images/vector-bFZ.png',
                                width: 20*fem,
                                height: 17.5*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // googledeveloperclubjbR (224:270)
                    margin: EdgeInsets.fromLTRB(0*fem, 26*fem, 26.22*fem, 0*fem),
                    child: Text(
                      'Google Developer Club',
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
                ],
              ),
            ),
            Container(
              // ellipse21PZV (224:249)
              margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 0*fem, 44*fem),
              width: 217*fem,
              height: 131*fem,
              child: Image.asset(
                'assets/designs/images/ellipse-21.png',
                width: 217*fem,
                height: 131*fem,
              ),
            ),
            Container(
              // aboutthisclubWe7 (224:309)
              width: double.infinity,
              child: Text(
                'About this club',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  letterSpacing: -0.3000000119*fem,
                  color: Color(0xff1c1b19),
                ),
              ),
            ),
            Container(
              // autogroupyrsddij (7P4xeYwHDT2FWKkBrryrsd)
              padding: EdgeInsets.fromLTRB(10*fem, 4*fem, 8*fem, 0*fem),
              width: double.infinity,
              child: GridView.count(
                crossAxisCount: 4,
                childAspectRatio: 0.8392156863,
                children: [
                  Container(
                    // autogroup8hkf8vP (7P4wJbBBbwBJ9txoma8Hkf)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse2gS7 (224:311)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 11.5*fem, 0*fem),
                          width: 3*fem,
                          height: 4*fem,
                          child: Image.asset(
                            'assets/designs/images/ellipse-2.png',
                            width: 3*fem,
                            height: 4*fem,
                          ),
                        ),
                        Text(
                          // collegecomputerengineeringands (224:310)
                          'College: Computer Engineering and Science',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupeea7XSj (7P4wQRLoU4F5go8ePfEEA7)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse7tHH (224:313)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 3*fem,
                          height: 4*fem,
                          child: Image.asset(
                            'assets/designs/images/ellipse-7.png',
                            width: 3*fem,
                            height: 4*fem,
                          ),
                        ),
                        Text(
                          // foundedin20212022pAw (224:312)
                          'Founded in 2021-2022',
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
                      ],
                    ),
                  ),
                  RichText(
                    // upcomingevents8SX (224:318)
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
                            color: Color(0xff000000),
                          ),
                        ),
                        TextSpan(
                          text: '  ',
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupryrhTNK (7P4wYR7Ui7JceRsy1trYRh)
                    height: 291*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // movie1Q2f (224:414)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 160*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupbdxqw2b (7P4wkF771GfYu47J7ABDXq)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: double.infinity,
                                height: 239*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle4199fUP (224:415)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 160*fem,
                                          height: 233*fem,
                                          child: Image.asset(
                                            'assets/designs/images/rectangle-4199-ACs.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // maincardbgyEB (224:416)
                                      left: 0*fem,
                                      top: 187*fem,
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
                                      // malecampusz9H (224:418)
                                      left: 24*fem,
                                      top: 200*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 45*fem,
                                          height: 29*fem,
                                          child: Text(
                                            'MALE \nCAMPUS',
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
                                      // mappin4uq (224:419)
                                      left: 7*fem,
                                      top: 206.6666870117*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 12*fem,
                                          height: 14.67*fem,
                                          child: Image.asset(
                                            'assets/designs/images/map-pin-v1R.png',
                                            width: 12*fem,
                                            height: 14.67*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // iconlyboldcalendara7V (224:422)
                                      left: 90*fem,
                                      top: 194*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 16*fem,
                                          height: 44*fem,
                                          child: Image.asset(
                                            'assets/designs/images/iconly-bold-calendar-izw.png',
                                            width: 16*fem,
                                            height: 44*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // novf8w (224:436)
                                      left: 117.5*fem,
                                      top: 196*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 34*fem,
                                          height: 15*fem,
                                          child: Text(
                                            '5 NOV ',
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
                                      // pm1pmkRH (224:437)
                                      left: 105.5*fem,
                                      top: 214*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 54*fem,
                                          height: 13*fem,
                                          child: Text(
                                            '12PM-1PM',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 11*ffem,
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
                              Container(
                                // introtodigitalforensicsF79 (224:417)
                                constraints: BoxConstraints (
                                  maxWidth: 116*fem,
                                ),
                                child: Text(
                                  'Intro to Digital \nForensics',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff042745),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // movie2Zdd (224:438)
                          width: 160*fem,
                          height: 288.26*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle4199uhV (224:485)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 160*fem,
                                  height: 229.53*fem,
                                  child: Center(
                                    // rectangle4199r6w (224:439)
                                    child: SizedBox(
                                      width: 160*fem,
                                      height: 229.53*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(5*fem),
                                        child: Image.asset(
                                          'assets/designs/images/rectangle-4199-S9y.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // autogroup8wmmAdR (7P4xCUrPPpTao6sZuZ8wMM)
                                left: 0*fem,
                                top: 181.2661132812*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(2*fem, 10.73*fem, 2*fem, 4.61*fem),
                                  width: 160*fem,
                                  height: 55.77*fem,
                                  decoration: BoxDecoration (
                                    gradient: LinearGradient (
                                      begin: Alignment(0.003, -0),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x591c1b19), Color(0xff1c1b19)],
                                      stops: <double>[0, 1],
                                    ),
                                    borderRadius: BorderRadius.only (
                                      bottomRight: Radius.circular(5*fem),
                                      bottomLeft: Radius.circular(5*fem),
                                    ),
                                  ),
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur (
                                        sigmaX: 2*fem,
                                        sigmaY: 2*fem,
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group6xpB (224:451)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 10.4*fem),
                                            width: 16*fem,
                                            height: 17.16*fem,
                                            child: Image.asset(
                                              'assets/designs/images/group-6-hRm.png',
                                              width: 16*fem,
                                              height: 17.16*fem,
                                            ),
                                          ),
                                          Container(
                                            // femalecampusHbZ (224:442)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 1.42*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 45*fem,
                                            ),
                                            child: Text(
                                              'FEMALE \nCAMPUS',
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
                                          Container(
                                            // iconlyboldcalendaraqZ (224:445)
                                            margin: EdgeInsets.fromLTRB(0*fem, 20.38*fem, 1.67*fem, 0*fem),
                                            width: 16.33*fem,
                                            height: 20.06*fem,
                                            child: Image.asset(
                                              'assets/designs/images/iconly-bold-calendar-byd.png',
                                              width: 16.33*fem,
                                              height: 20.06*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroup9fo9Vhd (7P4xJtqNF9q9UtfBzT9fo9)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.06*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // nov2hZ (224:443)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 5.38*fem),
                                                  child: Text(
                                                    '27 NOV ',
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
                                                Text(
                                                  // pm1pmwJj (224:444)
                                                  '12PM-1PM',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // introtocybersecuritygn7 (224:441)
                                left: 0*fem,
                                top: 240.2580566406*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 109*fem,
                                    height: 48*fem,
                                    child: Text(
                                      'Intro to Cyber\nSecurity',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff042745),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // timecircleAxB (224:450)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 16*fem,
                                  height: 17.16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // theclubsobjectiveistoenhancest (224:317)
                    constraints: BoxConstraints (
                      maxWidth: 395*fem,
                    ),
                    child: Text(
                      '"The club\'s objective is to enhance students\' skills in technology.\nAdditionally, certificates are awarded to participating students \nto increase their acceptance rates in the job market and make them \nmore oriented to the concepts of programming."',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // footericonXRM (224:286)
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
                    // homezZq (224:288)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 3.22*fem, 0*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // fluenthome28filledVFh (224:289)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.21*fem),
                              width: 21.43*fem,
                              height: 23.57*fem,
                              child: Image.asset(
                                'assets/designs/images/fluent-home-28-filled-vfV.png',
                                width: 21.43*fem,
                                height: 23.57*fem,
                              ),
                            ),
                            Text(
                              // homeQ7m (224:291)
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
                    ),
                  ),
                  Container(
                    // autogroupn5gxYDy (7P4ybh255EJAHdXB14n5GX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timecirclet2w (224:301)
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
                                'assets/designs/images/time-circle-8Tu.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // activityB23 (224:293)
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
                    // autogroupqpv1uij (7P4ygrY8fgSV5E8QEoQpV1)
                    margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupTET (224:296)
                          margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 4*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 27.5*fem,
                              height: 23*fem,
                              child: Image.asset(
                                'assets/designs/images/group-Qfd.png',
                                width: 27.5*fem,
                                height: 23*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // clubs7Zu (224:295)
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
          ],
        ),
      ),
          );
  }
}