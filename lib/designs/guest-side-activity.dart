import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';

class RegisterdEvents extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // searchVCX (101:155)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupvrhyqGP (7P4JPKMkLy9txMhGoVVrhy)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 25.34*fem, 18.25*fem),
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
                    // autogroupzmpwi5H (7P4JXEJEJZbkKaVmWBZmpw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130.5*fem, 0*fem),
                    width: 38.5*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vectorYKD (101:157)
                          width: 20*fem,
                          height: 17.5*fem,
                          child: Image.asset(
                            'assets/designs/images/vector-Z39.png',
                            width: 20*fem,
                            height: 17.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // activityUTm (237:179)
                    margin: EdgeInsets.fromLTRB(0*fem, 36.25*fem, 90.22*fem, 0*fem),
                    child: Text(
                      'Activity',
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
              // registeredeventswEs (218:315)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 0*fem, 0*fem),
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
                      text: 'Registered Events',
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
              // autogrouppetdfaB (7P4JkURARXRHfDo9HhPETd)
              padding: EdgeInsets.fromLTRB(28*fem, 22*fem, 28*fem, 322.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group143zcT (218:227)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 15.5*fem),
                    width: 327*fem,
                    height: 64.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2vFD (218:228)
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
                          // group139cdq (218:231)
                          left: 84*fem,
                          top: 38.5*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 0*fem),
                            width: 112*fem,
                            height: 26*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // timecircleigs (218:232)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.33*fem, 1*fem),
                                  width: 13.33*fem,
                                  height: 13.33*fem,
                                  child: Image.asset(
                                    'assets/designs/images/time-circle-hMV.png',
                                    width: 13.33*fem,
                                    height: 13.33*fem,
                                  ),
                                ),
                                Text(
                                  // pm400pmdoq (218:236)
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
                          // calendary71 (218:247)
                          left: 20*fem,
                          top: 18*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/designs/images/calendar-wBZ.png',
                                width: 26*fem,
                                height: 26*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // thesaudidealtodaygGK (218:269)
                          left: 85*fem,
                          top: 3*fem,
                          child: Align(
                            child: SizedBox(
                              width: 104*fem,
                              height: 42*fem,
                              child: Text(
                                'The Saudi Deal\nToday\n             ',
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
                    // group144Z5D (218:237)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 13.5*fem),
                    width: 327*fem,
                    height: 66.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2UT5 (218:238)
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
                          // group139BcP (218:241)
                          left: 80*fem,
                          top: 40.5*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 0*fem),
                            width: 69*fem,
                            height: 26*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // timecircle5hm (218:242)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.33*fem, 1*fem),
                                  width: 13.33*fem,
                                  height: 13.33*fem,
                                  child: Image.asset(
                                    'assets/designs/images/time-circle-LUK.png',
                                    width: 13.33*fem,
                                    height: 13.33*fem,
                                  ),
                                ),
                                Text(
                                  // pm2pmzZq (218:246)
                                  '1pm-2pm',
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
                          // calendarviP (218:258)
                          left: 20*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/designs/images/calendar-iv7.png',
                                width: 26*fem,
                                height: 26*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // smarthomessundayFkf (218:270)
                          left: 81*fem,
                          top: 5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 96*fem,
                              height: 42*fem,
                              child: Text(
                                'Smart Homes\nSunday ',
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
                    // group145kxK (218:271)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 20.5*fem),
                    width: 327*fem,
                    height: 68.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2UtK (218:272)
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
                          // group139CZR (218:275)
                          left: 82*fem,
                          top: 42.5*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 0*fem),
                            width: 105*fem,
                            height: 26*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // timecircle7Ab (218:276)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.33*fem, 1*fem),
                                  width: 13.33*fem,
                                  height: 13.33*fem,
                                  child: Image.asset(
                                    'assets/designs/images/time-circle-nKd.png',
                                    width: 13.33*fem,
                                    height: 13.33*fem,
                                  ),
                                ),
                                Text(
                                  // pm400pmQvP (218:280)
                                  '1.00pm - 4.00pm',
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
                          // calendarYWo (218:293)
                          left: 22*fem,
                          top: 22*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/designs/images/calendar-CPV.png',
                                width: 26*fem,
                                height: 26*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // chatgptworkshoptuesdayrXV (218:291)
                          left: 83*fem,
                          top: 2*fem,
                          child: Align(
                            child: SizedBox(
                              width: 135*fem,
                              height: 42*fem,
                              child: Text(
                                'ChatGPT Workshop\nTuesday',
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
                    // group146Yv7 (218:281)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                    width: 327*fem,
                    height: 66.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2H71 (218:282)
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
                          // group139CDy (218:285)
                          left: 79*fem,
                          top: 40.5*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 0*fem),
                            width: 69*fem,
                            height: 26*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // timecircle7Lw (218:286)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.33*fem, 1*fem),
                                  width: 13.33*fem,
                                  height: 13.33*fem,
                                  child: Image.asset(
                                    'assets/designs/images/time-circle-hoy.png',
                                    width: 13.33*fem,
                                    height: 13.33*fem,
                                  ),
                                ),
                                Text(
                                  // pm2pm2yh (218:290)
                                  '1pm-2pm',
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
                          // calendarBLo (218:304)
                          left: 25*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/designs/images/calendar-Lrw.png',
                                width: 26*fem,
                                height: 26*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // jewelryindustrythursdayWP5 (226:6)
                          left: 82*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 113*fem,
                              height: 42*fem,
                              child: Text(
                                'Jewelry Industry\nThursday',
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
                ],
              ),
            ),

          ],
        ),
      ),
          );
  }
}