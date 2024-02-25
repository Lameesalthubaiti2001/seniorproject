import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';

class EditConfirmationClubSide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(30 * fem, 0 * fem, 30 * fem, 18 * fem),
            padding:
                EdgeInsets.fromLTRB(78 * fem, 40 * fem, 59 * fem, 130 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xfff8f8f8),
              borderRadius: BorderRadius.circular(40 * fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupg6uyci7 (7P5xdUA9arSz18SW2Tg6uy)
                  margin:
                      EdgeInsets.fromLTRB(14 * fem, 0 * fem, 39 * fem, 8 * fem),
                  width: double.infinity,
                  height: 63 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup5z2skJX (7P5xsYb2YQRMGuC93R5Z2s)
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 6 * fem, 71 * fem, 10 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ovalt9q (270:1366)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 35 * fem, 11 * fem, 0 * fem),
                              width: 12 * fem,
                              height: 12 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6 * fem),
                                color: Color(0xffff6b00),
                              ),
                            ),
                            Container(
                              // line2zif (270:1344)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 14 * fem),
                              width: 25 * fem,
                              height: 33 * fem,
                              child: Image.asset(
                                'assets/designs/images/line-2-3n3.png',
                                width: 25 * fem,
                                height: 33 * fem,
                              ),
                            ),
                            Container(
                              // line2iuZ (270:1345)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 4 * fem, 0 * fem, 0 * fem),
                              width: 25 * fem,
                              height: 33 * fem,
                              child: Image.asset(
                                'assets/designs/images/line-2-MYF.png',
                                width: 25 * fem,
                                height: 33 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup6qvfrF5 (7P5xmt5oFCavvpuxGR6Qvf)
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // starQGb (270:1360)
                              margin: EdgeInsets.fromLTRB(
                                  8 * fem, 0 * fem, 0 * fem, 33 * fem),
                              width: 18 * fem,
                              height: 18 * fem,
                              child: Image.asset(
                                'assets/designs/images/star-pdH.png',
                                width: 18 * fem,
                                height: 18 * fem,
                              ),
                            ),
                            Container(
                              // ovalLg3 (270:1362)
                              width: 12 * fem,
                              height: 12 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6 * fem),
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
                  // autogroup5rasHLP (7P5y5d5EgwdLJmFwuK5Ras)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 58 * fem),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // starcdZ (270:1363)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 50 * fem, 14 * fem, 0 * fem),
                        width: 18 * fem,
                        height: 18 * fem,
                        child: Image.asset(
                          'assets/designs/images/star-z5q.png',
                          width: 18 * fem,
                          height: 18 * fem,
                        ),
                      ),
                      Container(
                        // autogrouppy9hwvj (7P5yDnWJVuvETDtvNdpY9h)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 2.09 * fem, 32.4 * fem, 0 * fem),
                        width: 135.6 * fem,
                        height: 118.91 * fem,
                        child: Image.asset(
                          'assets/designs/images/auto-group-py9h.png',
                          width: 135.6 * fem,
                          height: 118.91 * fem,
                        ),
                      ),
                      Container(
                        // triangleTeB (270:1361)
                        width: 14 * fem,
                        height: 14 * fem,
                        child: Image.asset(
                          'assets/designs/images/triangle-xy1.png',
                          width: 14 * fem,
                          height: 14 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // congratulationsoT9 (270:1367)
                  margin:
                      EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 0 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 216 * fem,
                  ),
                  child: Text(
                    'Information Edited \nSuccessfully',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Jost',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.445 * ffem / fem,
                      color: Color(0xff202244),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            // footericontjV (270:1371)
            padding:
                EdgeInsets.fromLTRB(39 * fem, 15 * fem, 20 * fem, 16 * fem),
            width: double.infinity,
            height: 83 * fem,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
              boxShadow: [
                BoxShadow(
                  color: Color(0x261b1a28),
                  offset: Offset(-1 * fem, -1 * fem),
                  blurRadius: 4 * fem,
                ),
              ],
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // homenps (270:1373)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 115 * fem, 0 * fem),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 3.22 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // fluenthome28filled5oy (270:1374)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7.21 * fem),
                            width: 21.43 * fem,
                            height: 23.57 * fem,
                            child: Image.asset(
                              'assets/designs/images/fluent-home-28-filled-9jy.png',
                              width: 21.43 * fem,
                              height: 23.57 * fem,
                            ),
                          ),
                          Text(
                            // homebnK (270:1376)
                            'Home',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffc4c4c4),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  // autogroupkfddYhZ (7P5yfGmqLLB81Z9ks8kfdd)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 105 * fem, 0 * fem),
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // timecircleH9M (270:1382)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/designs/images/time-circle-3Wb.png',
                              width: 30 * fem,
                              height: 30 * fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupwozjKrj (7P5ykX86DEw8PZhp2Qwozj)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 3 * fem, 0 * fem, 0 * fem),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectorsNT (270:1381)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 1 * fem, 2 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 26 * fem,
                            height: 29 * fem,
                            child: Image.asset(
                              'assets/designs/images/vector-JXm.png',
                              width: 26 * fem,
                              height: 29 * fem,
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
    );
  }
}
