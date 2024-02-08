import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';

class ProfileAdminSide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428.0186767578;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profileNeF (269:137)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup7xmmaZH (7P5vKnVu8M2LiWGMLA7XMm)
              width: double.infinity,
              height: 834*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroups9ibEhh (7P5uddz8MAVJjWe6Mts9ib)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 428*fem,
                      height: 262*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // unsplashjmurdhtm7ngt1Z (270:1035)
                            left: 143*fem,
                            top: 125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 139*fem,
                                height: 137*fem,
                                child: Image.asset(
                                  'assets/designs/images/unsplash-jmurdhtm7ng-com.png',
                                  width: 139*fem,
                                  height: 137*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // changepictureBmM (270:1037)
                    left: 169*fem,
                    top: 267*fem,
                    child: Align(
                      child: SizedBox(
                        width: 93*fem,
                        height: 18*fem,
                        child: Text(
                          'Change Picture',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouphuf5J5H (7P5umDbqAvURj5fHNQhUF5)
                    left: 35*fem,
                    top: 323*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 11*fem, 12*fem, 11*fem),
                      width: 318*fem,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffa8a8a8)),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Text(
                        'Campus life ',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupjcb59rb (7P5utTtkrqzpLzuAgkJCB5)
                    left: 35*fem,
                    top: 405*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 12*fem, 12*fem),
                      width: 318*fem,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffa8a8a8)),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Text(
                        'campuslife@pmu.edu.sa',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouphlhhCZy (7P5uz8PzA3qEh5BMTkHLHH)
                    left: 35*fem,
                    top: 487*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 11*fem, 12*fem, 11*fem),
                      width: 318*fem,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffa8a8a8)),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Text(
                        '013-849-5432',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupzgc3ewm (7P5v4nvt3kHTvC7dADZgc3)
                    left: 35*fem,
                    top: 569*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 11*fem, 12*fem, 11*fem),
                      width: 318*fem,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffa8a8a8)),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Text(
                        'evFTbyVVCd',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // usernameWDH (270:1083)
                    left: 35*fem,
                    top: 300*fem,
                    child: Align(
                      child: SizedBox(
                        width: 73*fem,
                        height: 21*fem,
                        child: Text(
                          'Username',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // emailid1A3 (270:1084)
                    left: 35*fem,
                    top: 382*fem,
                    child: Align(
                      child: SizedBox(
                        width: 59*fem,
                        height: 21*fem,
                        child: Text(
                          'Email I’d',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // phonenumberVL7 (270:1085)
                    left: 35*fem,
                    top: 461*fem,
                    child: Align(
                      child: SizedBox(
                        width: 105*fem,
                        height: 21*fem,
                        child: Text(
                          'Phone Number',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // passwordCVR (270:1086)
                    left: 35*fem,
                    top: 546*fem,
                    child: Align(
                      child: SizedBox(
                        width: 69*fem,
                        height: 21*fem,
                        child: Text(
                          'Password',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupjedzK4F (7P5v9HoPNXWKxVAF1bjEdZ)
                    left: 68*fem,
                    top: 682*fem,
                    child: Container(
                      width: 283*fem,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff37022),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Update',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
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
          );
  }
}