import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';

class Scene31 extends StatelessWidget {
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
              // autogroupp6vrv9y (7P5uQ4YR6ND32DZQtCp6VR)
              width: double.infinity,
              height: 99*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1TQo (269:138)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 428*fem,
                        height: 99*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff042745),
                          ),
                        ),
                      ),
                    ),
                  ),

                  Positioned(
                    // confirmationzLB (269:153)
                    left: 163.4427450146*fem,
                    top: 48.8069458008*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 27*fem,
                        child: Text(
                          'Edit Profile\n',
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
                    ),
                  ),
                  Positioned(
                    // line1TzT (270:1077)
                    left: 0*fem,
                    top: 94*fem,
                    child: Align(
                      child: SizedBox(
                        width: 428.02*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup7xmmaZH (7P5vKnVu8M2LiWGMLA7XMm)
              width: double.infinity,
              height: 834*fem,
              child: Stack(
                children: [
                  Positioned(
                    // footericon7ZD (269:155)
                    left: 0*fem,
                    top: 750*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(39*fem, 15*fem, 24*fem, 11*fem),
                      width: 428*fem,
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
                          Expanded(
                           child:Container(
                            // homeZRD (269:157)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 5*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 3.22*fem, 0*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: Container(

                                      // fluenthome28filledrQK (269:158)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.21*fem),
                                      width: 21.43*fem,
                                      height: 23.57*fem,
                                      child: Image.asset(
                                        'assets/designs/images/fluent-home-28-filled-wSs.png',
                                        width: 21.43*fem,
                                        height: 23.57*fem,
                                      ),
                                    ),
                                    ),
                                    Text(
                                      // homewwZ (269:160)
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
                          ),
                          Container(
                            // autogroupjhettbu (7P5vih1QAYD4t3DaCnjHET)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 114*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // groupDu5 (269:163)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/designs/images/group-PVD.png',
                                    width: 32*fem,
                                    height: 32*fem,
                                  ),
                                ),
                                Text(
                                  // profilejMd (269:162)
                                  'Profile',
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
                          Container(
                            // autogroupa2c35Ab (7P5vpGgSBHRodhYw4FA2C3)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 5*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(
                                child:Container(
                                  // carbonnotificationfilledQTm (269:166)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 32*fem,
                                      height: 32*fem,
                                      child: Image.asset(
                                        'assets/designs/images/carbon-notification-filled-YCT.png',
                                        width: 32*fem,
                                        height: 32*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                ),
                                Text(
                                  // requests6bV (269:169)
                                  'Requests',
                                  textAlign: TextAlign.center,
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
                        ],
                      ),
                    ),
                  ),
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
                            // rectangle45AbM (270:1033)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 428*fem,
                                height: 204*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff042745),
                                  ),
                                ),
                              ),
                            ),
                          ),
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