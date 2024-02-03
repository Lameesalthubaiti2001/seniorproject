import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';
class Scene5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // confirmationbbh (269:52)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupeuzx97R (7P5rpifbHb84ByfvdcEUzX)
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
                    // confirmationH79 (269:68)
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
              // successfully8my (269:87)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 30*fem, 118*fem),
              padding: EdgeInsets.fromLTRB(78*fem, 40*fem, 60*fem, 130*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff8f8f8),
                borderRadius: BorderRadius.circular(40*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouplmvmRWB (7P5sfCGpSfBMWFpovHLmVm)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 38*fem, 8*fem),
                    width: double.infinity,
                    height: 63*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupaxafwjR (7P5szrNjQxNTXguonhAxaF)
                          padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 71*fem, 10*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ovalgBD (269:111)
                                margin: EdgeInsets.fromLTRB(0*fem, 35*fem, 11*fem, 0*fem),
                                width: 12*fem,
                                height: 12*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(6*fem),
                                  color: Color(0xffff6b00),
                                ),
                              ),
                              Container(
                                // line2zSo (269:89)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                width: 25*fem,
                                height: 33*fem,
                                child: Image.asset(
                                  'assets/designs/images/line-2-kXu.png',
                                  width: 25*fem,
                                  height: 33*fem,
                                ),
                              ),
                              Container(
                                // line2v5Z (269:90)
                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                width: 25*fem,
                                height: 33*fem,
                                child: Image.asset(
                                  'assets/designs/images/line-2-GNX.png',
                                  width: 25*fem,
                                  height: 33*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup73thqTR (7P5srwSFTMvcAU7K6173TH)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // starBnB (269:105)
                                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 33*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/designs/images/star-dv3.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Container(
                                // ovaluiB (269:107)
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
                    // autogroupnqtwevf (7P5tBgQ2JcMCfMoDoRnqtw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 58*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // starBvb (269:108)
                          margin: EdgeInsets.fromLTRB(0*fem, 50*fem, 14*fem, 0*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/designs/images/star-HRm.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // autogroup6mcpK1D (7P5tKvfHQ3FnQEP2CJ6McP)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.09*fem, 32.4*fem, 0*fem),
                          width: 135.6*fem,
                          height: 118.91*fem,
                          child: Image.asset(
                            'assets/designs/images/auto-group-6mcp.png',
                            width: 135.6*fem,
                            height: 118.91*fem,
                          ),
                        ),
                        Container(
                          // trianglecW7 (269:106)
                          width: 14*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/designs/images/triangle-8Dh.png',
                            width: 14*fem,
                            height: 14*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // congratulationsA1q (269:112)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 213*fem,
                    ),
                    child: Text(
                      'Respond Submitted\n Successfully \n',
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
                ],
              ),
            ),
            Container(
              // footericonFJB (269:70)
              padding: EdgeInsets.fromLTRB(39*fem, 15*fem, 24*fem, 11*fem),
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
                  Expanded(
                    child:Container(
                    // homeKYw (269:72)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 5*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 3.22*fem, 0*fem, 0*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // fluenthome28filledR6B (269:73)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.21*fem),
                              width: 21.43*fem,
                              height: 23.57*fem,
                              child: Image.asset(
                                'assets/designs/images/fluent-home-28-filled-uUP.png',
                                width: 21.43*fem,
                                height: 23.57*fem,
                              ),
                            ),
                            Text(
                              // homejMm (269:75)
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
                  ),
                  Container(
                    // autogroupgftosTy (7P5sBxZCec18VFid3MgFto)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 119*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child:Container(

                          // group1KH (269:130)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 32*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/designs/images/group-ZX9.png',
                                width: 32*fem,
                                height: 32*fem,
                              ),
                            ),
                          ),
                        ),
                        ),
                        Text(
                          // profileVVM (269:129)
                          'Profile',
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
                    // autogroupybhm2kB (7P5sHTQ3NtcBeW79yGYbhm)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 5*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                           child:Container(
                          // carbonnotificationfilledZVD (269:133)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 32*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/designs/images/carbon-notification-filled-5pf.png',
                                width: 32*fem,
                                height: 32*fem,
                              ),
                            ),
                          ),
                        ),
                        ),
                        Text(
                          // requestsF79 (269:136)
                          'Requests',
                          textAlign: TextAlign.center,
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