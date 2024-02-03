import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';

class Scene4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // confirmationdFH (226:55)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupq3ebMwy (7P4zckA1GaV9xLizXqq3eb)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 136*fem),
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
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Container(
                    // confirmation8rF (226:75)
                    margin: EdgeInsets.fromLTRB(0*fem, 38.75*fem, 66.72*fem, 0*fem),
                    child: Text(
                      'Confirmation ',
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
              // successfullyPvb (226:21)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 30*fem, 118*fem),
              padding: EdgeInsets.fromLTRB(50.5*fem, 40*fem, 50.5*fem, 162*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff8f8f8),
                borderRadius: BorderRadius.circular(40*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwth9tcT (7P51WtKnuqcVNnUESTWth9)
                    margin: EdgeInsets.fromLTRB(41.5*fem, 0*fem, 47.5*fem, 8*fem),
                    width: double.infinity,
                    height: 63*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupww9dpFD (7P51miERRX7zzGjJmJww9d)
                          padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 71*fem, 10*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ovalwqd (226:45)
                                margin: EdgeInsets.fromLTRB(0*fem, 35*fem, 11*fem, 0*fem),
                                width: 12*fem,
                                height: 12*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(6*fem),
                                  color: Color(0xffff6b00),
                                ),
                              ),
                              Container(
                                // line24QT (226:23)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                width: 25*fem,
                                height: 33*fem,
                                child: Image.asset(
                                  'assets/designs/images/line-2.png',
                                  width: 25*fem,
                                  height: 33*fem,
                                ),
                              ),
                              Container(
                                // line2Bjy (226:24)
                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                width: 25*fem,
                                height: 33*fem,
                                child: Image.asset(
                                  'assets/designs/images/line-2-aZ1.png',
                                  width: 25*fem,
                                  height: 33*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupxcc36c3 (7P51g8ZPQmuGEcPwurXCC3)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // starSR1 (226:39)
                                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 33*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/designs/images/star-9s1.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Container(
                                // ovalyA3 (226:41)
                                width: 12*fem,
                                height: 12*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(6*fem),
                                  color: Color(0xff472d2d),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupye8ju3h (7P51wnmxm3ZbnE7HU9YE8j)
                    margin: EdgeInsets.fromLTRB(27.5*fem, 0*fem, 17.5*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // starzL3 (226:42)
                          margin: EdgeInsets.fromLTRB(0*fem, 50*fem, 14*fem, 0*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/designs/images/star.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // autogroupnzb1GHZ (7P524Y5ikDPtqfgDFDnZB1)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.09*fem, 32.4*fem, 0*fem),
                          width: 135.6*fem,
                          height: 118.91*fem,
                          child: Image.asset(
                            'assets/designs/images/auto-group-nzb1.png',
                            width: 135.6*fem,
                            height: 118.91*fem,
                          ),
                        ),
                        Container(
                          // triangleANw (226:40)
                          width: 14*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/designs/images/triangle.png',
                            width: 14*fem,
                            height: 14*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // congratulationsWBu (226:46)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    child: Text(
                      'Registration Confirmed ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Jost',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.445*ffem/fem,
                        color: Color(0xff202244),
                      ),
                    ),
                  ),
                  Container(
                    // yourpaymentissuccQ2P (226:47)
                    constraints: BoxConstraints (
                      maxWidth: 256*fem,
                    ),
                    child: Text(
                      'You have successfully registered in the Event  ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.255*ffem/fem,
                        color: Color(0xff545454),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // footericonVpX (226:91)
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
                    // homenHq (226:93)
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
                              // fluenthome28filledUAf (226:94)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.21*fem),
                              width: 21.43*fem,
                              height: 23.57*fem,
                              child: Image.asset(
                                'assets/designs/images/fluent-home-28-filled-cbV.png',
                                width: 21.43*fem,
                                height: 23.57*fem,
                              ),
                            ),
                            Text(
                              // homeP2j (226:96)
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
                    // autogroupbcbdiKu (7P4zzZrycog1QWPUQQBcbD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timecircleFaj (226:106)
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
                                'assets/designs/images/time-circle-u3q.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // activitywiT (226:98)
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
                    // autogroupnkxkt7u (7P515pDEViS1nWwXZgNkxK)
                    margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupd5V (226:101)
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
                                'assets/designs/images/group-Yq9.png',
                                width: 27.5*fem,
                                height: 23*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // clubsW9H (226:100)
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