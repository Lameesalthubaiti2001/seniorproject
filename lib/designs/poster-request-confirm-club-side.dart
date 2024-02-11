import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';

class PosterRequestConfirmClubSide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // requestconfirm379 (270:1386)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupv6mzMtX (7P5zGRRw5yoCPn4SSkV6MZ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 132*fem),
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
                    // timeDfq (270:1401)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112.5*fem, 0*fem),
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
                    // autogroupabp7icb (7P5zR5rAbhnC6iNNTLabp7)
                    margin: EdgeInsets.fromLTRB(0*fem, 40*fem, 72.22*fem, 0*fem),
                    height: 43*fem,
                    child: Text(
                      'Notification\n',
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
                    // cellularconnectionzKD (270:1396)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 4.99*fem, 0*fem),
                    width: 16.95*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/designs/images/cellular-connection-LAw.png',
                      width: 16.95*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifitvP (270:1392)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 4.88*fem, 0*fem),
                    width: 15.29*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/designs/images/wifi-Mvb.png',
                      width: 15.29*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batterypJF (270:1388)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/designs/images/battery-jD5.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup67ntvcB (7P5zYuxTGqcMsXE3EV67nT)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 110*fem),
              width: double.infinity,
              height: 502*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupx2exeo5 (7P5zhF3uej8dCokfYtx2eX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77.33*fem, 0*fem),
                    width: 374*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // materialsymbolspendingactionsr (270:1453)
                          left: 18.375*fem,
                          top: 85.375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 27.71*fem,
                              height: 28.88*fem,
                              child: Image.asset(
                                'assets/designs/images/material-symbols-pending-actions-rounded-hZD.png',
                                width: 27.71*fem,
                                height: 28.88*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // successfully4ro (270:1455)
                          left: 14*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(67*fem, 123*fem, 67*fem, 118*fem),
                            width: 360*fem,
                            height: 490*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff8f8f8),
                              borderRadius: BorderRadius.circular(40*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // emojipostbox9tF (270:1510)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 45*fem),
                                  width: 99*fem,
                                  height: 99*fem,
                                  child: Image.asset(
                                    'assets/designs/images/emoji-postbox.png',
                                    width: 99*fem,
                                    height: 99*fem,
                                  ),
                                ),
                                Container(
                                  // congratulationsFRV (270:1457)
                                  constraints: BoxConstraints (
                                    maxWidth: 226*fem,
                                  ),
                                  child: Text(
                                    'Your Poster Request \nhas Been Submitted\nSuccessfully ',
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // timecirclewp7 (270:1434)
                    margin: EdgeInsets.fromLTRB(0*fem, 84*fem, 0*fem, 0*fem),
                    width: 13.33*fem,
                    height: 13.33*fem,
                    child: Image.asset(
                      'assets/designs/images/time-circle-VUP.png',
                      width: 13.33*fem,
                      height: 13.33*fem,
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