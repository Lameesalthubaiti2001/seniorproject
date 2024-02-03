import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';

class Scene30 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // postersyCw (245:321)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupa98o515 (7P5QnYtFBac3cbnyZHA98o)
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
                    // timeY9Z (245:336)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128.5*fem, 0*fem),
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
                    // postersdB1 (245:385)
                    margin: EdgeInsets.fromLTRB(0*fem, 40*fem, 88.22*fem, 0*fem),
                    child: Text(
                      'Posters ',
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
                    // cellularconnectionvvo (245:331)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 4.99*fem, 0*fem),
                    width: 16.95*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/designs/images/cellular-connection-hPy.png',
                      width: 16.95*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifi3Vd (245:327)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 4.88*fem, 0*fem),
                    width: 15.29*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/designs/images/wifi-tXm.png',
                      width: 15.29*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryxsV (245:323)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/designs/images/battery-NGT.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupycgbUaw (7P5TGeQp7Sw24q8QebYcGb)
              padding: EdgeInsets.fromLTRB(0*fem, 61*fem, 0*fem, 23*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdcsmynb (7P5R1J21bnjVPmRPoXdCsm)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 5.89*fem, 30*fem),
                    width: double.infinity,
                    height: 113*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // emojirocketJZy (215:97)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 94.95*fem,
                              height: 89.8*fem,
                              child: Image.asset(
                                'assets/designs/images/emoji-rocket.png',
                                width: 94.95*fem,
                                height: 89.8*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // giftanP (206:96)
                          left: 78*fem,
                          top: 31*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 328.11*fem,
                            height: 82*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupf6ifgKd (7P5RBHjMerZQbJrYapf6iF)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.11*fem, 3.6*fem),
                                  width: 307*fem,
                                  height: 46.96*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // forpromotingyourevento9M (206:100)
                                        left: 42.4608154297*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 238*fem,
                                            height: 27*fem,
                                            child: Text(
                                              'For Promoting your event  ',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // pleaseincludetheposterimageloc (206:102)
                                        left: 0*fem,
                                        top: 25.9636230469*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 307*fem,
                                            height: 21*fem,
                                            child: Text(
                                              'Please Include the poster Image & Location ',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
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
                                  // rectangle4201A8K (206:103)
                                  margin: EdgeInsets.fromLTRB(95.85*fem, 0*fem, 136.67*fem, 0*fem),
                                  width: double.infinity,
                                  height: 31.43*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(100*fem),
                                    color: Color(0xffffffff),
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
                    // line35m5 (245:681)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                  Container(
                    // posterfilepTm (245:788)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 254*fem, 3*fem),
                    child: Text(
                      'Poster File ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xff042745),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupm2bu8zF (7P5RHxCvMZn24LUeSMM2bu)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 30*fem, 13*fem),
                    padding: EdgeInsets.fromLTRB(144*fem, 24*fem, 149*fem, 39*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff37022),
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group15dg7 (245:587)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          width: 80*fem,
                          height: 80*fem,
                          child: Image.asset(
                            'assets/designs/images/group-15-CbD.png',
                            width: 80*fem,
                            height: 80*fem,
                          ),
                        ),
                        Container(
                          // selectfilewgo (245:586)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Select file',
                            textAlign: TextAlign.center,
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
                  Container(
                    // posterlocationFhV (245:789)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200*fem, 8*fem),
                    child: Text(
                      'Poster Location',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xff042745),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupeykmxro (7P5RSCUBSzgboD4SqDeYKM)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 30*fem, 36*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 14.33*fem, 11*fem, 18*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff37022),
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fluentlocation12filledGMh (245:666)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 16.67*fem),
                          width: 60*fem,
                          height: 70*fem,
                          child: Image.asset(
                            'assets/designs/images/fluent-location-12-filled.png',
                            width: 60*fem,
                            height: 70*fem,
                          ),
                        ),
                        Container(
                          // autogroupzdrbBUf (7P5Rc2X8w9H9ovbwmRZdrb)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 338*fem,
                          height: 51*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff8f8f8),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle6ssH (245:679)
                                left: 13*fem,
                                top: 7*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 308*fem,
                                    height: 37*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15*fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // writedownyourlocationbHV (245:680)
                                left: 29*fem,
                                top: 16*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 176*fem,
                                    height: 21*fem,
                                    child: Text(
                                      'Write down your location',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffc4c4c4),
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
                  Container(
                    // autogrouplmhutGb (7P5Ri7BLeeBz84cGA9Lmhu)
                    margin: EdgeInsets.fromLTRB(140*fem, 0*fem, 145*fem, 0*fem),
                    width: double.infinity,
                    height: 30*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff37022),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Submit ',
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
                ],
              ),
            ),
            Container(
              // footericonMR5 (245:368)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 492*fem),
              padding: EdgeInsets.fromLTRB(39*fem, 15*fem, 27*fem, 16*fem),
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
                    // homep3m (245:370)
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
                              // fluenthome28filleduL7 (245:371)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.21*fem),
                              width: 21.43*fem,
                              height: 23.57*fem,
                              child: Image.asset(
                                'assets/designs/images/fluent-home-28-filled-M5m.png',
                                width: 21.43*fem,
                                height: 23.57*fem,
                              ),
                            ),
                            Text(
                              // homeR3Z (245:373)
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
                    // autogroupahjbAG3 (7P5UT2cY6C2UBnCmaKAHJB)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timecircle6Qb (245:383)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/designs/images/time-circle-tYs.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                        Text(
                          // activitycNw (245:375)
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
                    // autogroupudxx9dm (7P5UYSdBY21qkceUagUDxX)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectortLT (253:201)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 26*fem,
                              height: 29*fem,
                              child: Image.asset(
                                'assets/designs/images/vector-pYB.png',
                                width: 26*fem,
                                height: 29*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // notificationB4f (245:377)
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
              // autogroupbxbhumM (7P5RnrYRpoFtwbVMnABXBH)
              width: double.infinity,
              height: 321*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // maincardFqD (245:337)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                    width: 327*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/designs/images/main-card-bg-bg-Ud9.png',
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
                          // addedinreadlist6qq (245:348)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 103*fem),
                          width: 55*fem,
                          height: 63*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // group76R7R (245:349)
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
                          // autogroupaerp1zj (7P5RvWzKw1rhXaTNiDaErP)
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
                                // textmaincardqis (245:340)
                                width: double.infinity,
                                height: 100*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // articleheadlinez5y (245:344)
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
                                      // minth9 (245:345)
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
                                      // minQfV (245:346)
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
                                      // autogroupwnbuLZ9 (7P5S3RxUV6vMmquxLNwNBu)
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
                    // maincardrGb (245:352)
                    padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                    width: 327*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/designs/images/main-card-bg-bg-CUj.png',
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
                          // addedinreadlist7iK (245:363)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 103*fem),
                          width: 55*fem,
                          height: 63*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // group76Enw (245:364)
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
                          // autogroupqlwmYSF (7P5Sj5V5ZXmJCMsFmNqLwM)
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
                                // textmaincardPhm (245:355)
                                width: double.infinity,
                                height: 100*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // articleheadlinevBu (245:359)
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
                                      // minjf9 (245:360)
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
                                      // min3vj (245:361)
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
                                      // autogroupaswhNTD (7P5SqEyUZVHp6upQ5eAswH)
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
          );
  }
}