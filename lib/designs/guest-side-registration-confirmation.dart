import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';

class RegistrationConfirm extends StatefulWidget {
  static const String screenRoute = 'Rconfirmation_screen';
  @override
  _RegistrationConfirmState createState() => _RegistrationConfirmState();
}

class _RegistrationConfirmState extends State<RegistrationConfirm> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(38 * fem, 150 * fem, 30 * fem, 118 * fem),
              padding: EdgeInsets.fromLTRB(50.5 * fem, 40 * fem, 50.5 * fem, 162 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfff8f8f8),
                borderRadius: BorderRadius.circular(40 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(41.5 * fem, 0 * fem, 47.5 * fem, 8 * fem),
                    width: double.infinity,
                    height: 63 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(0 * fem, 6 * fem, 71 * fem, 10 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0 * fem, 35 * fem, 11 * fem, 0 * fem),
                                width: 12 * fem,
                                height: 12 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6 * fem),
                                  color: Color(0xffff6b00),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 14 * fem),
                                width: 25 * fem,
                                height: 33 * fem,
                                child: Image.asset(
                                  'assets/designs/images/line-2.png',
                                  width: 25 * fem,
                                  height: 33 * fem,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 0 * fem),
                                width: 25 * fem,
                                height: 33 * fem,
                                child: Image.asset(
                                  'assets/designs/images/line-2-aZ1.png',
                                  width: 25 * fem,
                                  height: 33 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 33 * fem),
                                width: 18 * fem,
                                height: 18 * fem,
                                child: Image.asset(
                                  'assets/designs/images/star-9s1.png',
                                  width: 18 * fem,
                                  height: 18 * fem,
                                ),
                              ),
                              Container(
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
                    margin: EdgeInsets.fromLTRB(27.5 * fem, 0 * fem, 17.5 * fem, 13 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0 * fem, 50 * fem, 14 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 18 * fem,
                          child: Image.asset(
                            'assets/designs/images/star.png',
                            width: 18 * fem,
                            height: 18 * fem,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0 * fem, 2.09 * fem, 32.4 * fem, 0 * fem),
                          width: 135.6 * fem,
                          height: 118.91 * fem,
                          child: Image.asset(
                            'assets/designs/images/auto-group-nzb1.png',
                            width: 135.6 * fem,
                            height: 118.91 * fem,
                          ),
                        ),
                        Container(
                          width: 14 * fem,
                          height: 14 * fem,
                          child: Image.asset(
                            'assets/designs/images/triangle.png',
                            width: 14 * fem,
                            height: 14 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                    child: Text(
                      'Registration Confirmed ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Jost',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.445 * ffem / fem,
                        color: Color(0xff202244),
                      ),
                    ),
                  ),
                  Container(
                    constraints: BoxConstraints(
                      maxWidth: 256 * fem,
                    ),
                    child: Text(
                      'You have successfully registered in the Event  ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Mulish',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.255 * ffem / fem,
                        color: Color(0xff545454),
                      ),
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
