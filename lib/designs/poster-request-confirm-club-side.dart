import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';

class Scene34 extends StatelessWidget {
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
            Container(
              // footericon4Nw (270:1439)
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
                    // home8No (270:1441)
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
                              // fluenthome28filleddqM (270:1442)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.21*fem),
                              width: 21.43*fem,
                              height: 23.57*fem,
                              child: Image.asset(
                                'assets/designs/images/fluent-home-28-filled-cZh.png',
                                width: 21.43*fem,
                                height: 23.57*fem,
                              ),
                            ),
                            Text(
                              // homeYSX (270:1444)
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
                    // autogroup9mrdgYj (7P6366EDhghbH2Y3Uw9MRD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timecirclepQ3 (270:1449)
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
                                'assets/designs/images/time-circle-W7M.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // activityiVR (270:1446)
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
                    // autogrouplvnkFVM (7P63BLaUabTbf366eDLVnK)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // carbonnotificationfilledyw9 (270:1451)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 2*fem),
                          width: 26*fem,
                          height: 29*fem,
                          child: Image.asset(
                            'assets/designs/images/carbon-notification-filled-kuh.png',
                            width: 26*fem,
                            height: 29*fem,
                          ),
                        ),
                        Text(
                          // notificationuK1 (270:1448)
                          'Notification',
                          textAlign: TextAlign.center,
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
                ],
              ),
            ),
            Container(
              // autogroupvjrw3g7 (7P5zta4NF8oTtxK36tvJrw)
              width: double.infinity,
              height: 321*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // maincard179 (270:1404)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                    width: 327*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/designs/images/main-card-bg-bg-UHR.png',
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
                          // addedinreadlistF1V (270:1415)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 103*fem),
                          width: 55*fem,
                          height: 63*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // group76kiw (270:1416)
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
                          // autogroupadudAgB (7P611KN8EJdkxPsxsyAduD)
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
                                // textmaincardQaX (270:1407)
                                width: double.infinity,
                                height: 100*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // articleheadline9Y7 (270:1411)
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
                                      // minFr3 (270:1412)
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
                                      // minyX9 (270:1413)
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
                                      // autogroup8v7dte7 (7P61CeNapiJbeYSLRy8v7d)
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
                    // maincardCeo (270:1419)
                    padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                    width: 327*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/designs/images/main-card-bg-bg-JNX.png',
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
                          // addedinreadlistGPm (270:1430)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 103*fem),
                          width: 55*fem,
                          height: 63*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // group76bgw (270:1431)
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
                          // autogroupgbxfGgb (7P61jNzNY3KVatFE5kGBxf)
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
                                // textmaincardiHh (270:1422)
                                width: double.infinity,
                                height: 100*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // articleheadlineeh9 (270:1426)
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
                                      // minmWs (270:1427)
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
                                      // minVhm (270:1428)
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
                                      // autogroupgvqtRLX (7P61qnyMPNh4Gg2rAeGvQT)
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