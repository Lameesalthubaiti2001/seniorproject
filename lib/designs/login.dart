import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';

class Scene25 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginCBu (259:479)
        padding: EdgeInsets.fromLTRB(19*fem, 10*fem, 23*fem, 133*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff042745),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupduxzgsm (7P5mGo5fW1JdzKARZcDuXZ)
              margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 2.34*fem, 61*fem),
              width: double.infinity,
              height: 23*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
               ],
              ),
            ),
            Container(
              // autogrouphknkDHM (7P5nEBf3DARbYrmtUShKNK)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 49*fem),
              width: 368*fem,
              height: 234*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle2LMy (259:511)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 368*fem,
                        height: 234*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                            color: Color(0xff042745),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // welcometomyeventSvo (259:512)
                    left: 5.5*fem,
                    top: 182*fem,
                    child: Align(
                      child: SizedBox(
                        width: 358*fem,
                        height: 48*fem,
                        child: Text(
                          'Welcome To MyEvent ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xfff37022),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse2vqy (259:513)
                    left: 100*fem,
                    top: 25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 152*fem,
                        height: 142*fem,
                        child: Image.asset(
                          'assets/designs/images/ellipse-2-rNf.png',
                          width: 152*fem,
                          height: 142*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // loginintoyouraccountexploreand (259:514)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 39*fem),
              constraints: BoxConstraints (
                maxWidth: 366*fem,
              ),
              child: Text(
                'Login into your account \nExplore and Plan all your PMU Events!',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // loginwFH (259:518)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 14*fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Playfair Display',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3325*ffem/fem,
                    color: Color(0xfff37022),
                  ),
                  children: [
                    TextSpan(
                      text: 'Login',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xfff37022),
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogrouppraturK (7P5nPbZ2H1wjbWbFnvpRAT)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 30*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(19.5*fem, 5*fem, 19.5*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Playfair Display',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3329999447*ffem/fem,
                    color: Color(0x99000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Username',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0x99000000),
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                      style: SafeGoogleFont (
                        'Playfair Display',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3325*ffem/fem,
                        color: Color(0x99000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupozgfv99 (7P5nVG4FaDn9wasSZvoZGf)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 14*fem),
              width: 354*fem,
              height: 154*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle52hy (259:516)
                    left: 33*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 321*fem,
                        height: 47*fem,
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
                    // passwordLyZ (259:517)
                    left: 56*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 73*fem,
                        height: 23*fem,
                        child: Text(
                          'Password',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0x99000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle7SFu (259:520)
                    left: 109*fem,
                    top: 80*fem,
                    child: Align(
                      child: SizedBox(
                        width: 180*fem,
                        height: 37*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // loginXo9 (259:521)
                    left: 171*fem,
                    top: 83*fem,
                    child: Align(
                      child: SizedBox(
                        width: 60*fem,
                        height: 30*fem,
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Playfair Display',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3325*ffem/fem,
                              color: Color(0xff042745),
                            ),
                            children: [
                              TextSpan(
                                text: 'Login',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff042745),
                                ),
                              ),
                              TextSpan(
                                text: ' \n',
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // forgetyourpasswordLVh (259:522)
                    left: 119*fem,
                    top: 133*fem,
                    child: Align(
                      child: SizedBox(
                        width: 163*fem,
                        height: 21*fem,
                        child: Text(
                          'Forget your password? ',
                          textAlign: TextAlign.center,
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
            Container(
              // autogroupormzSHq (7P5neWHr5A4voQoA3KormZ)
              margin: EdgeInsets.fromLTRB(129*fem, 0*fem, 116*fem, 0*fem),
              width: double.infinity,
              height: 28*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Center(
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Playfair Display',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3325*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                    children: [
                      TextSpan(
                        text: 'Reset password',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: Color(0xfff37022),
                        ),
                      ),
                      TextSpan(
                        text: ' ',
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}