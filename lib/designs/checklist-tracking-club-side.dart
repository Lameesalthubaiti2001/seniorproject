import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';
class Scene2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // checklisttrackings5m (254:161)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup6ufdzRH (7P59KfKMWKwLh31npG6UfD)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55*fem),
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
                    // autogroupjnr1EqR (7P59UVPyay9haoDNfwJnR1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                    width: 30.5*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timexmR (254:176)
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
                          // vectoreeF (254:192)
                          width: 20*fem,
                          height: 17.5*fem,
                          child: Image.asset(
                            'assets/designs/images/vector-wj1.png',
                            width: 20*fem,
                            height: 17.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // confirmationnVZ (254:177)
                    margin: EdgeInsets.fromLTRB(0*fem, 33.56*fem, 45.22*fem, 0*fem),
                    child: Text(
                      'Checklist Tracking ',
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
                    // cellularconnection5jZ (254:171)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.99*fem, 48.08*fem),
                    width: 16.95*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/designs/images/cellular-connection-xUK.png',
                      width: 16.95*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifindy (254:167)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 47.75*fem),
                    width: 15.29*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/designs/images/wifi-w6j.png',
                      width: 15.29*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryuTh (254:163)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47.42*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/designs/images/battery-ekb.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // checklisttracking22X (254:207)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 30*fem),
              child: Text(
                ' Checklist Tracking',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  color: Color(0xff042745),
                ),
              ),
            ),
            Container(
              // frame8wQP (292:62)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 70*fem, 43*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1434E7 (254:209)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 26*fem, 18*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff042745),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // nouraaljaafari2020004608Us (254:215)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 35*fem, 0*fem),
                          child: Text(
                            'Noura Aljaafari - 202000460',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // phxlightDWK (254:244)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 24*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/designs/images/ph-x-light-zjV.png',
                            width: 24*fem,
                            height: 26*fem,
                          ),
                        ),
                        Container(
                          // flatcoloriconscheckmarkXmu (254:236)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/designs/images/flat-color-icons-checkmark-4Ef.png',
                            width: 24*fem,
                            height: 26*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group147TQf (254:211)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 22*fem, 27.3*fem, 21*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff042745),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // lameesalthubaiti202000504MW3 (254:214)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.7*fem, 0*fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Lamees Althubaiti - ',
                                ),
                                TextSpan(
                                  text: '202000504',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // phxlightUyy (254:245)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.97*fem, 0.97*fem),
                          width: 14.63*fem,
                          height: 15.84*fem,
                          child: Image.asset(
                            'assets/designs/images/ph-x-light-24s.png',
                            width: 14.63*fem,
                            height: 15.84*fem,
                          ),
                        ),
                        Container(
                          // flatcoloriconscheckmarkzxK (254:237)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.07*fem),
                          width: 19.4*fem,
                          height: 15.82*fem,
                          child: Image.asset(
                            'assets/designs/images/flat-color-icons-checkmark.png',
                            width: 19.4*fem,
                            height: 15.82*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupacryJy1 (7P5AQJBeuQagsVs93SAcRy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    height: 64*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group148SpK (254:247)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(257.7*fem, 25.09*fem, 28.3*fem, 22.63*fem),
                            width: 327*fem,
                            height: 64*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff042745),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // phxlightJrX (254:249)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.97*fem, 0.43*fem),
                                  width: 14.63*fem,
                                  height: 15.84*fem,
                                  child: Image.asset(
                                    'assets/designs/images/ph-x-light-RYf.png',
                                    width: 14.63*fem,
                                    height: 15.84*fem,
                                  ),
                                ),
                                Container(
                                  // flatcoloriconscheckmark2Gj (254:250)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.46*fem, 0*fem, 0*fem),
                                  width: 19.4*fem,
                                  height: 15.82*fem,
                                  child: Image.asset(
                                    'assets/designs/images/flat-color-icons-checkmark-WZ9.png',
                                    width: 19.4*fem,
                                    height: 15.82*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // najlaalzahid202000415vsu (254:256)
                          left: 21*fem,
                          top: 24*fem,
                          child: Align(
                            child: SizedBox(
                              width: 179*fem,
                              height: 21*fem,
                              child: Text(
                                'Najla Alzahid - 202000415',
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
                    // group1492AF (254:251)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    padding: EdgeInsets.fromLTRB(23*fem, 22*fem, 27.3*fem, 21*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff042745),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // nooraalsumail202002168iYs (254:253)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.7*fem, 0*fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Noora Alsumail - ',
                                ),
                                TextSpan(
                                  text: '202002168',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // phxlightu7Z (254:255)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.97*fem, 0.97*fem),
                          width: 14.63*fem,
                          height: 15.84*fem,
                          child: Image.asset(
                            'assets/designs/images/ph-x-light-a2X.png',
                            width: 14.63*fem,
                            height: 15.84*fem,
                          ),
                        ),
                        Container(
                          // flatcoloriconscheckmarkQq1 (254:254)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.07*fem),
                          width: 19.4*fem,
                          height: 15.82*fem,
                          child: Image.asset(
                            'assets/designs/images/flat-color-icons-checkmark-MEs.png',
                            width: 19.4*fem,
                            height: 15.82*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupp66fXej (7P5AbsghMC6aLtFzN4p66F)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    height: 64*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group150TYP (254:261)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(257.7*fem, 25.09*fem, 28.3*fem, 22.63*fem),
                            width: 327*fem,
                            height: 64*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff042745),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // phxlight9RD (254:263)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.97*fem, 0.43*fem),
                                  width: 14.63*fem,
                                  height: 15.84*fem,
                                  child: Image.asset(
                                    'assets/designs/images/ph-x-light-HwH.png',
                                    width: 14.63*fem,
                                    height: 15.84*fem,
                                  ),
                                ),
                                Container(
                                  // flatcoloriconscheckmarks6K (254:264)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.46*fem, 0*fem, 0*fem),
                                  width: 19.4*fem,
                                  height: 15.82*fem,
                                  child: Image.asset(
                                    'assets/designs/images/flat-color-icons-checkmark-6bD.png',
                                    width: 19.4*fem,
                                    height: 15.82*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // saramohammed202007788aWX (254:270)
                          left: 20*fem,
                          top: 25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 214*fem,
                              height: 21*fem,
                              child: Text(
                                'Sara Mohammed - 202007788',
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
                    // group151ryq (254:265)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 22*fem, 27.3*fem, 21*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff042745),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mahasaad201805432ADq (254:267)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67.7*fem, 0*fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Maha Saad - ',
                                ),
                                TextSpan(
                                  text: '201805432',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // phxlightMp7 (254:269)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.97*fem, 0.97*fem),
                          width: 14.63*fem,
                          height: 15.84*fem,
                          child: Image.asset(
                            'assets/designs/images/ph-x-light-rzP.png',
                            width: 14.63*fem,
                            height: 15.84*fem,
                          ),
                        ),
                        Container(
                          // flatcoloriconscheckmark5EK (254:268)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.07*fem),
                          width: 19.4*fem,
                          height: 15.82*fem,
                          child: Image.asset(
                            'assets/designs/images/flat-color-icons-checkmark-eYj.png',
                            width: 19.4*fem,
                            height: 15.82*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup9d6bPko (7P5Ai3B6M9d6FSD8gL9d6B)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    height: 64*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group152XMD (254:271)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(257.7*fem, 25.09*fem, 28.3*fem, 22.63*fem),
                            width: 327*fem,
                            height: 64*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff042745),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // phxlight1nB (254:273)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.97*fem, 0.43*fem),
                                  width: 14.63*fem,
                                  height: 15.84*fem,
                                  child: Image.asset(
                                    'assets/designs/images/ph-x-light-LPd.png',
                                    width: 14.63*fem,
                                    height: 15.84*fem,
                                  ),
                                ),
                                Container(
                                  // flatcoloriconscheckmarkXVd (254:274)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.46*fem, 0*fem, 0*fem),
                                  width: 19.4*fem,
                                  height: 15.82*fem,
                                  child: Image.asset(
                                    'assets/designs/images/flat-color-icons-checkmark-sUX.png',
                                    width: 19.4*fem,
                                    height: 15.82*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // lolowahabdullah20210987Scb (254:280)
                          left: 21*fem,
                          top: 24*fem,
                          child: Align(
                            child: SizedBox(
                              width: 203*fem,
                              height: 21*fem,
                              child: Text(
                                'Lolowah Abdullah - 20210987',
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
                    // group153vnf (254:275)
                    padding: EdgeInsets.fromLTRB(23*fem, 22*fem, 27.3*fem, 21*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff042745),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // joodomar202170853eCs (254:277)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.7*fem, 0*fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Jood Omar - ',
                                ),
                                TextSpan(
                                  text: '202170853',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // phxlightpFm (254:279)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.97*fem, 0.97*fem),
                          width: 14.63*fem,
                          height: 15.84*fem,
                          child: Image.asset(
                            'assets/designs/images/ph-x-light.png',
                            width: 14.63*fem,
                            height: 15.84*fem,
                          ),
                        ),
                        Container(
                          // flatcoloriconscheckmarkjtX (254:278)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.07*fem),
                          width: 19.4*fem,
                          height: 15.82*fem,
                          child: Image.asset(
                            'assets/designs/images/flat-color-icons-checkmark-CKD.png',
                            width: 19.4*fem,
                            height: 15.82*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // footericon4fu (254:179)
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
                    // homexFV (254:181)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fluenthome28filledtQ3 (254:182)
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
                                'assets/designs/images/fluent-home-28-filled-UJo.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // homenVR (254:184)
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
                    // autogroupkguhLG3 (7P59xE6m5n22AGzX68Kguh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timecircles15 (254:190)
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
                                'assets/designs/images/time-circle-1sh.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // activitywmd (254:186)
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
                    // autogroupqdpwHab (7P5A3DxS7Jvym3i6Umqdpw)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorpaX (254:189)
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
                                'assets/designs/images/vector-g43.png',
                                width: 26*fem,
                                height: 29*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // notificationWCT (254:188)
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