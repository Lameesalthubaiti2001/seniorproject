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
          ],
        ),
      ),
          );
  }
}