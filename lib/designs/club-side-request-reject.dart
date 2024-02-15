import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';


class RequestRejectClubSide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // requestrejectRVu (253:311)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfcqbM8f (7P5dKXLFxiEA9xCb2JfcQB)
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
                ],
              ),
            ),
            Container(
              // autogroupyrcxRpf (7P5dd1q7Z5RWkei6tZyRcX)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 110*fem),
              width: double.infinity,
              height: 502*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup1kpuk6F (7P5dkBHqxYLDnA1AHN1kPu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    width: 370*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // materialsymbolspendingactionsr (253:378)
                          left: 18.375*fem,
                          top: 85.375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 27.71*fem,
                              height: 28.88*fem,
                              child: Image.asset(
                                'assets/designs/images/material-symbols-pending-actions-rounded-Pmd.png',
                                width: 27.71*fem,
                                height: 28.88*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // successfullyZ3h (253:380)
                          left: 14*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(47*fem, 104*fem, 26*fem, 162*fem),
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
                                  // emojicrossmarkdpF (253:396)
                                  margin: EdgeInsets.fromLTRB(83*fem, 0*fem, 104.5*fem, 41.51*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 0*fem, 0.01*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/designs/images/vector-yDu.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // vectorKh5 (253:395)
                                    child: SizedBox(
                                      width: 99.5*fem,
                                      height: 99.48*fem,
                                      child: Image.asset(
                                        'assets/designs/images/vector-vaP.png',
                                        width: 99.5*fem,
                                        height: 99.48*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // congratulationsdxf (253:390)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 12*fem),
                                  child: Text(
                                    'Request Rejected  ',
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
                                  // yourpaymentissuccLs5 (253:391)
                                  constraints: BoxConstraints (
                                    maxWidth: 287*fem,
                                  ),
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 9*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.255*ffem/fem,
                                        color: Color(0xff545454),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Your event request has been rejected due to \n Incomplete proposal. \n',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 9*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff545454),
                                          ),
                                        ),
                                      ],
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
                    // timecirclep9y (253:359)
                    margin: EdgeInsets.fromLTRB(0*fem, 84*fem, 0*fem, 0*fem),
                    width: 13.33*fem,
                    height: 13.33*fem,
                    child: Image.asset(
                      'assets/designs/images/time-circle-ibu.png',
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