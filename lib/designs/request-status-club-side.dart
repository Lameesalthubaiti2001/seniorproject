import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';


class RequestStatusClubSide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // sentrequestqzB (253:92)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupt2bdn8j (7P5VXAVfnWyiomPAGDt2BD)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 75*fem),
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
                    // timerPV (253:107)
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
                    // autogroup2hn3wvj (7P5VkA8246xDNAr4H72HN3)
                    margin: EdgeInsets.fromLTRB(0*fem, 40*fem, 78.22*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 12*fem, 0*fem),
                    height: 43*fem,
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
                  Container(
                    // cellularconnectioncGB (253:102)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 4.99*fem, 0*fem),
                    width: 16.95*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/designs/images/cellular-connection-mVd.png',
                      width: 16.95*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifi7ij (253:98)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 4.88*fem, 0*fem),
                    width: 15.29*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/designs/images/wifi-AEf.png',
                      width: 15.29*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryrAX (253:94)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/designs/images/battery-KC7.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // requestedeventsMd5 (253:110)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 241*fem, 0*fem),
              child: Text(
                'Requested Events',
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
              // autogroup41wkrJw (7P5XV7DozGbaUYXVAa41WK)
              padding: EdgeInsets.fromLTRB(10*fem, 27*fem, 0*fem, 248.62*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // movieAaX (253:142)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 374*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // viewrequestedeventssE3 (253:148)
                          margin: EdgeInsets.fromLTRB(5.72*fem, 0*fem, 0*fem, 28.62*fem),
                          child: Text(
                            'View Requested Events ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xff042745),
                            ),
                          ),
                        ),
                        Container(
                          // group143BVd (253:160)
                          padding: EdgeInsets.fromLTRB(27.38*fem, 22.97*fem, 82.65*fem, 17.09*fem),
                          width: double.infinity,
                          height: 77.38*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff042745),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // materialsymbolspendingactionsr (253:194)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.12*fem, 27.27*fem, 0*fem),
                                width: 27.71*fem,
                                height: 28.88*fem,
                                child: Image.asset(
                                  'assets/designs/images/material-symbols-pending-actions-rounded-Ft7.png',
                                  width: 27.71*fem,
                                  height: 28.88*fem,
                                ),
                              ),
                              Container(
                                // autogroupphtqmCw (7P5XgrPEzyLq8kozLHpHTq)
                                width: 209*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // statuspending7Xh (253:200)
                                      left: 3.3410644531*fem,
                                      top: 16.3227539062*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 117*fem,
                                          height: 21*fem,
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
                                                  text: 'Status : ',
                                                ),
                                                TextSpan(
                                                  text: 'Pending ',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
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
                                      // thesaudidealworkshopSCb (253:162)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 209*fem,
                                          height: 21*fem,
                                          child: Text(
                                            'The Saudi Deal workshop         ',
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
                  Container(
                    // movievtT (270:1259)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41.62*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 374*fem,
                        height: 77.38*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Container(
                          // group143EeF (270:1261)
                          padding: EdgeInsets.fromLTRB(27.38*fem, 22.97*fem, 122.65*fem, 17.09*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff042745),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // materialsymbolspendingactionsr (270:1265)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.27*fem, 4.88*fem),
                                width: 27.71*fem,
                                height: 28.88*fem,
                                child: Image.asset(
                                  'assets/designs/images/material-symbols-pending-actions-rounded-p5y.png',
                                  width: 27.71*fem,
                                  height: 28.88*fem,
                                ),
                              ),
                              Container(
                                // autogroupa7xfEXm (7P5XxG7EVsA7u8gr7xA7xf)
                                width: 169*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // statusacceptednZH (270:1263)
                                      left: 3.3410644531*fem,
                                      top: 16.3227539062*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 130*fem,
                                          height: 21*fem,
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
                                                  text: 'Status : ',
                                                ),
                                                TextSpan(
                                                  text: 'Accepted  ',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
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
                                      // smarthomesworkshopk8j (270:1264)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 169*fem,
                                          height: 21*fem,
                                          child: Text(
                                            'Smart Homes Workshop\n',
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
                      ),
                    ),
                  ),
                  Container(
                    // autogroup4c9rdyD (7P5VsKakTZrvPg97fu4c9R)
                    width: double.infinity,
                    height: 77.38*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // movieBjq (270:1267)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.33*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 374*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // group143WGK (270:1269)
                                padding: EdgeInsets.fromLTRB(27.38*fem, 22.76*fem, 155.65*fem, 17.09*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff042745),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // materialsymbolspendingactionsr (270:1273)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.27*fem, 8.66*fem),
                                      width: 27.71*fem,
                                      height: 28.88*fem,
                                      child: Image.asset(
                                        'assets/designs/images/material-symbols-pending-actions-rounded-qFZ.png',
                                        width: 27.71*fem,
                                        height: 28.88*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupvx1v7G7 (7P5W1egCqTPBixfjzJvX1V)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 0*fem, 0*fem),
                                      width: 136*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // statusrejectedSpB (270:1271)
                                            left: 3.3410644531*fem,
                                            top: 16.3227539062*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 124*fem,
                                                height: 21*fem,
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
                                                        text: 'Status : ',
                                                      ),
                                                      TextSpan(
                                                        text: 'Rejected  ',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.5*ffem/fem,
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
                                            // chatgptworkshopRRD (270:1272)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 136*fem,
                                                height: 21*fem,
                                                child: Text(
                                                  'ChatGPT WorkShop\n',
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
                            ),
                          ),
                        ),
                        Container(
                          // timecircleifD (253:175)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.33*fem, 0*fem, 0*fem),
                          width: 13.33*fem,
                          height: 13.33*fem,
                          child: Image.asset(
                            'assets/designs/images/time-circle-KqM.png',
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
            Container(
              // footericonRZd (253:180)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 492*fem),
              padding: EdgeInsets.fromLTRB(39*fem, 15*fem, 31*fem, 16*fem),
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
                    // homeHrj (253:182)
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
                              // fluenthome28fillednYb (253:183)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.21*fem),
                              width: 21.43*fem,
                              height: 23.57*fem,
                              child: Image.asset(
                                'assets/designs/images/fluent-home-28-filled-RY7.png',
                                width: 21.43*fem,
                                height: 23.57*fem,
                              ),
                            ),
                            Text(
                              // home6ZH (253:185)
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
                    // autogroup51coFBH (7P5Z7eLd56sNu8RHy951Co)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timecircleBaj (253:190)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/designs/images/time-circle-9V5.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                        Text(
                          // activityWN7 (253:187)
                          'Activity',
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
                    // autogroupg9zu48j (7P5ZCtgsx1dPH8yM8RG9Zu)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // carbonnotificationfilledPwh (253:192)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 2*fem),
                          width: 26*fem,
                          height: 29*fem,
                          child: Image.asset(
                            'assets/designs/images/carbon-notification-filled-8k3.png',
                            width: 26*fem,
                            height: 29*fem,
                          ),
                        ),
                        Text(
                          // notificationKKZ (253:189)
                          'Notification\n',
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
            Container(
              // autogroupxewvrqH (7P5W8ty8XNuaLsudJeXEwV)
              width: double.infinity,
              height: 321*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // maincardCeF (253:112)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                    width: 327*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/designs/images/main-card-bg-bg-7Y7.png',
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
                          // addedinreadlisteWF (253:123)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 103*fem),
                          width: 55*fem,
                          height: 63*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // group76Zt7 (253:124)
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
                          // autogroupummd3B1 (7P5WGeFDv484XGpUAFUMmD)
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
                                // textmaincardUXD (253:115)
                                width: double.infinity,
                                height: 100*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // articleheadlineDjh (253:119)
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
                                      // minvu1 (253:120)
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
                                      // minrXm (253:121)
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
                                      // autogroupgfx1BK9 (7P5WRUKqzhLRR3241vgfX1)
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
                    // maincardJ8s (253:127)
                    padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                    width: 327*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/designs/images/main-card-bg-bg-WbM.png',
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
                          // addedinreadlistmHM (253:138)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 103*fem),
                          width: 55*fem,
                          height: 63*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // group764nF (253:139)
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
                          // autogroupcnzwm4P (7P5WrxbNq7bJyNGtWRcnzw)
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
                                // textmaincard1Dd (253:130)
                                width: double.infinity,
                                height: 100*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // articleheadlineLWo (253:134)
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
                                      // minFdm (253:135)
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
                                      // minB1d (253:136)
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
                                      // autogroup6hgouCX (7P5X2sUXbioYaVmDNB6Hgo)
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