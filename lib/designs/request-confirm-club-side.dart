import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';

class RequestConfirmClubSide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // requestconfirmoh5 (253:206)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupuoh5w2b (7P5Zmnuj3Ge2eDMinLuoH5)
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
              // autogroup3dx1JpB (7P5a3cngxTXjNexiBj3dX1)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 110*fem),
              width: double.infinity,
              height: 440*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouptwaoRto (7P5aErxxGQatUPaFpBTWao)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    width: 370*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // materialsymbolspendingactionsr (253:280)
                          left: 18.375*fem,
                          top: 85.375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 27.71*fem,
                              height: 28.88*fem,
                              child: Image.asset(
                                'assets/designs/images/material-symbols-pending-actions-rounded-mgw.png',
                                width: 27.71*fem,
                                height: 28.88*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // successfullySZ1 (253:284)
                          left: 14*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(42*fem, 102*fem, 42*fem, 162*fem),
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
                                  // emojiwhiteheavycheckmark7v3 (253:402)
                                  margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 43.5*fem),
                                  width: 90*fem,
                                  height: 90*fem,
                                  child: Image.asset(
                                    'assets/designs/images/emoji-white-heavy-check-mark.png',
                                    width: 99.5*fem,
                                    height: 99.5*fem,
                                  ),
                                ),
                                Container(
                                  // congratulationspJf (253:309)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 12*fem),
                                  child: Text(
                                    'Request Confirmed ',
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
                                  // yourpaymentissuccuL7 (253:310)
                                  constraints: BoxConstraints (
                                    maxWidth: 276*fem,
                                  ),
                                  child: Text(
                                    'Your event request has been successfully \napproved  ',
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // timecircleDLo (253:261)
                    margin: EdgeInsets.fromLTRB(0*fem, 84*fem, 0*fem, 0*fem),
                    width: 13.33*fem,
                    height: 13.33*fem,
                    child: Image.asset(
                      'assets/designs/images/time-circle-qkf.png',
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