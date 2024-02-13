import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';

class RequestsAdminSide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // requestsLcs (227:450)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupusmyfQF (7P4LgAi3xtRiJrRAGMUSmy)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 57 * fem),
              padding: EdgeInsets.fromLTRB(
                  12 * fem, 10 * fem, 25.34 * fem, 14 * fem),
              width: double.infinity,
              height: 99 * fem,
              decoration: BoxDecoration(
                color: Color(0xff042745),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(5 * fem),
                  bottomLeft: Radius.circular(5 * fem),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupr8eoW9y (7P4LrkEm1AZQfHU6WTR8eo)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 81.72 * fem, 0 * fem),
                    width: 242.5 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                           child: Container(

                          // autogroup2hxhuhu (7P4LwAH53VAb7AZtSJ2HXh)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Expanded(
                                child:Container(

                                // vector4Ku (227:555)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 8.5 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 20 * fem,
                                    height: 17.5 * fem,
                                    child: Image.asset(
                                      'assets/designs/images/vector-dXH.png',
                                      width: 20 * fem,
                                      height: 17.5 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              ),
                              Text(
                                // viewrequestedeventsA83 (227:556)
                                'View Requested Events ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 5 * ffem / fem,
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
                ],
              ),
            ),
            Container(
              // registeredeventsdA3 (227:539)
              margin: EdgeInsets.fromLTRB(35 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 18 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff1c1b19),
                  ),
                  children: [
                    TextSpan(
                      text: 'Registered Events',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff042745),
                      ),
                    ),
                    TextSpan(
                      text: '  ',
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupa7md8FD (7P4MCzA2xg4HqcAsqgA7md)
              padding:
                  EdgeInsets.fromLTRB(25 * fem, 37 * fem, 25 * fem, 250 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group143Faj (227:451)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 51 * fem, 10 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            25.38 * fem, 16.38 * fem, 85 * fem, 18.75 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff042745),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // materialsymbolspendingactionsr (227:576)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.92 * fem, 0 * fem),
                              width: 27.71 * fem,
                              height: 28.88 * fem,
                              child: Image.asset(
                                'assets/designs/images/material-symbols-pending-actions-rounded-bFq.png',
                                width: 27.71 * fem,
                                height: 28.88 * fem,
                              ),
                            ),
                            Container(
                              // thesaudidealworkshopDAB (227:493)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1.38 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                'The Saudi Deal workshop',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group147KDD (227:578)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 51 * fem, 14 * fem),
                    padding: EdgeInsets.fromLTRB(
                        25.38 * fem, 15.38 * fem, 39 * fem, 19.75 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff042745),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // materialsymbolspendingactionsr (227:580)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 11.92 * fem, 0 * fem),
                          width: 27.71 * fem,
                          height: 28.88 * fem,
                          child: Image.asset(
                            'assets/designs/images/material-symbols-pending-actions-rounded-ANw.png',
                            width: 27.71 * fem,
                            height: 28.88 * fem,
                          ),
                        ),
                        Container(
                          // introtocybersecurityworkshopJ5 (227:582)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.38 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Intro to CyberSecurity workshop',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group144CRR (227:583)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 50 * fem, 15 * fem),
                    padding: EdgeInsets.fromLTRB(
                        29.38 * fem, 16.38 * fem, 91 * fem, 18.75 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff042745),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // materialsymbolspendingactionsr (227:586)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 11.92 * fem, 0 * fem),
                          width: 27.71 * fem,
                          height: 28.88 * fem,
                          child: Image.asset(
                            'assets/designs/images/material-symbols-pending-actions-rounded-iro.png',
                            width: 27.71 * fem,
                            height: 28.88 * fem,
                          ),
                        ),
                        Container(
                          // smarthomesworkshopzs5 (227:585)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1.38 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Smart Homes workshop',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group145uj9 (227:588)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 50 * fem, 14 * fem),
                    padding: EdgeInsets.fromLTRB(
                        29.38 * fem, 16.38 * fem, 122 * fem, 18.75 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff042745),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // materialsymbolspendingactionsr (227:591)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 14.92 * fem, 0 * fem),
                          width: 27.71 * fem,
                          height: 28.88 * fem,
                          child: Image.asset(
                            'assets/designs/images/material-symbols-pending-actions-rounded-gTm.png',
                            width: 27.71 * fem,
                            height: 28.88 * fem,
                          ),
                        ),
                        Container(
                          // chatgptworkshopJWP (227:590)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1.38 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'ChatGPT workshop',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group146cmy (227:516)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 50 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        29.38 * fem, 16.38 * fem, 68 * fem, 18.75 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff042745),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // materialsymbolspendingactionsr (227:593)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16.92 * fem, 0 * fem),
                          width: 27.71 * fem,
                          height: 28.88 * fem,
                          child: Image.asset(
                            'assets/designs/images/material-symbols-pending-actions-rounded.png',
                            width: 27.71 * fem,
                            height: 28.88 * fem,
                          ),
                        ),
                        Container(
                          // jewelryindustryworkshoppd9 (227:537)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 4.63 * fem),
                          child: Text(
                            'Jewelry Industry workshop\n',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
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
