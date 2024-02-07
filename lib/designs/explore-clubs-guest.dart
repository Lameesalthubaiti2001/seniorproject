import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';

class Scene40 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // searchk8j (224:6)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup2wgjtEw (7P4shXWsL8yrueJtbr2Wgj)
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
                    // autogroup6rohxkb (7P4sqSTMHjRiGs7PJY6Roh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                    width: 30.5*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [

                        TextButton(
                          // vectoryfh (237:182)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 20*fem,
                            height: 17.5*fem,
                            child: Image.asset(
                              'assets/designs/images/vector-SRZ.png',
                              width: 20*fem,
                              height: 17.5*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // clubs6VR (224:112)
                    margin: EdgeInsets.fromLTRB(0*fem, 34.25*fem, 102.22*fem, 0*fem),
                    child: Text(
                      'Clubs',
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



                ],
              ),
            ),
            Container(
              // autogrouptrhdYeF (7P4tARuhzMhMYzdmnbTRhD)
              padding: EdgeInsets.fromLTRB(10*fem, 18*fem, 18*fem, 5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupox63UH1 (7P4t1gfHCB6gFeP1rToX63)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 7*fem, 20*fem),
                    width: double.infinity,
                    height: 42*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle4202bcX (224:174)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 377*fem,
                              height: 39*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0xffebf1ff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // search7Ky (224:175)
                          left: 50*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 77*fem,
                              height: 24*fem,
                              child: Text(
                                'Search......',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffc4c4c4),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectoroTh (224:177)
                          left: 14*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 22.51*fem,
                              height: 22.51*fem,
                              child: Image.asset(
                                'assets/designs/images/vector-gjD.png',
                                width: 22.51*fem,
                                height: 22.51*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame7vHR (292:61)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfc11sCf (7P4tXLUYDY7hUcuAWAfc11)
                          padding: EdgeInsets.fromLTRB(22*fem, 7*fem, 18*fem, 7*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff8f8f8),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // googledevelopersclubPRu (224:187)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 51*fem, 0*fem),
                                child: Text(
                                  'Google Developers Club',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1c1b19),
                                  ),
                                ),
                              ),
                              Container(
                                // ellipse16gvo (224:186)
                                width: 90*fem,
                                height: 90*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(45*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/designs/images/ellipse-16-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 7*fem,
                        ),
                        Container(
                          // autogroupdtgxnU3 (7P4tmVjcTYhkLobdSfdTGX)
                          padding: EdgeInsets.fromLTRB(25*fem, 7*fem, 18*fem, 7*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff8f8f8),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // roboticsocietyclubV7Z (224:188)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 3*fem),
                                child: Text(
                                  'Robotic society Club  ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1c1b19),
                                  ),
                                ),
                              ),
                              Container(
                                // ellipse1515u (224:185)
                                width: 90*fem,
                                height: 90*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(45*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/designs/images/ellipse-15-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 7*fem,
                        ),
                        Container(
                          // autogroupixj5vif (7P4tvA9qyGgk3juZTFixj5)
                          padding: EdgeInsets.fromLTRB(27*fem, 7*fem, 18*fem, 7*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff8f8f8),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // samaaclubFkw (224:190)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 9*fem),
                                child: Text(
                                  'Samaa Club  ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1c1b19),
                                  ),
                                ),
                              ),
                              Container(
                                // ellipse17ywq (224:189)
                                width: 90*fem,
                                height: 90*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(45*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/designs/images/ellipse-17-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 7*fem,
                        ),
                        Container(
                          // autogroupj6kvWB5 (7P4u2ey274fzKwe1ThJ6KV)
                          padding: EdgeInsets.fromLTRB(30*fem, 8*fem, 18*fem, 6*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff8f8f8),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rwadclubRJ3 (224:192)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 13*fem),
                                child: Text(
                                  'Rwad Club  ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1c1b19),
                                  ),
                                ),
                              ),
                              Container(
                                // ellipse198iF (224:191)
                                width: 90*fem,
                                height: 90*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(45*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/designs/images/ellipse-19-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 7*fem,
                        ),
                        Container(
                          // autogroupybgfSU3 (7P4uC9hCTNooy1QChiybGF)
                          padding: EdgeInsets.fromLTRB(30*fem, 7*fem, 18*fem, 7*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff8f8f8),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // misclubMqu (224:194)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 13*fem),
                                child: Text(
                                  'MIS Club  ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1c1b19),
                                  ),
                                ),
                              ),
                              Container(
                                // ellipse20HDm (224:193)
                                width: 90*fem,
                                height: 90*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(45*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/designs/images/ellipse-20-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 7*fem,
                        ),
                        Container(
                          // autogroupvybvayZ (7P4uH9YsUuimZn7n6NVYBV)
                          padding: EdgeInsets.fromLTRB(30*fem, 7*fem, 18*fem, 7*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff8f8f8),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // financeclubi4B (224:196)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 13*fem),
                                child: Text(
                                  'Finance Club  ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1c1b19),
                                  ),
                                ),
                              ),
                              Container(
                                // ellipse18Dmd (224:195)
                                width: 90*fem,
                                height: 90*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(45*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/designs/images/ellipse-18-bg-Tmu.png',
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
          ],
        ),
      ),
    );
  }
}