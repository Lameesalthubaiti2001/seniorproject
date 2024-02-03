import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';
class Scene1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // adminhomehUP (227:169)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjkekpZ1 (7P4kYpGDRMoyk4kw7hjKeK)
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
                    // autogroupqzvzNiw (7P4km4Qp8pFKxkiPpgqzVZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 40*fem, 78.22*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(15.5*fem, 0*fem, 18.5*fem, 0*fem),
                    height: 43*fem,
                    child: Text(
                      'Home',
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
              // autogroupjhyxP1m (7P4nEGTqSFcfw6jfEKJHYX)
              padding: EdgeInsets.fromLTRB(6*fem, 8*fem, 0*fem, 69*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupwvx7tz7 (7P4kuiq3eYEKfh2KqGwVx7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 36*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // unsplashjmurdhtm7ngEHH (270:1094)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 139*fem,
                          height: 137*fem,
                          child: Image.asset(
                            'assets/designs/images/unsplash-jmurdhtm7ng.png',
                            width: 139*fem,
                            height: 137*fem,
                          ),
                        ),
                        Container(
                          // welcomecampuslifekFd (227:204)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                          child: Text(
                            'welcome, Campus life ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff042745),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // requestedeventseM1 (227:206)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 15*fem),
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
                    // autogroupf2bmN27 (7P4m38nMuNz5US9rzhf2BM)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 452*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupjnfdgHh (7P4m8DUEDNWifcpGJtjNFD)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55.33*fem, 0*fem),
                          width: 403*fem,
                          height: double.infinity,
                          child: Container(
                            // movie1Ky (227:246)
                            padding: EdgeInsets.fromLTRB(8*fem, 16*fem, 5*fem, 15*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x1e2e2e4f),
                                  offset: Offset(0*fem, 6*fem),
                                  blurRadius: 10*fem,
                                ),
                              ],
                            ),

                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(
                                    child:Container(
                                  // viewrequestedeventsGFu (227:248)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 19*fem),
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
                                ),
                                Container(
                                  // group143aGb (227:387)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 15*fem),
                                  padding: EdgeInsets.fromLTRB(25*fem, 13*fem, 46*fem, 18*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff042745),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // materialsymbolspendingactionsr (227:426)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        width: 35*fem,
                                        height: 33*fem,
                                        child: Image.asset(
                                          'assets/designs/images/material-symbols-pending-actions-rounded-ijd.png',
                                          width: 35*fem,
                                          height: 33*fem,
                                        ),
                                      ),
                                      Text(
                                        // thesaudidealworkshopm6B (227:397)
                                        'The Saudi Deal workshop         ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group143HqD (227:413)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 1.83*fem),
                                  padding: EdgeInsets.fromLTRB(29.38*fem, 16.38*fem, 32*fem, 18.75*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff042745),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // materialsymbolspendingactionsr (227:438)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.92*fem, 0*fem),
                                        width: 27.71*fem,
                                        height: 28.88*fem,
                                        child: Image.asset(
                                          'assets/designs/images/material-symbols-pending-actions-rounded-Msq.png',
                                          width: 27.71*fem,
                                          height: 28.88*fem,
                                        ),
                                      ),
                                      Container(
                                        // introtocybersecurityworkshopHC (227:423)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.38*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Intro to CyberSecurity workshop',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupdawmn9h (7P4mSYH2eKruCSn3QbdAwm)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 12*fem),
                                  width: 327*fem,
                                  height: 80.17*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // calendar6w5 (227:263)
                                        left: 20*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 38.17*fem,
                                            child: Image.asset(
                                              'assets/designs/images/calendar-kcK.png',
                                              width: 26*fem,
                                              height: 38.17*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group14412T (227:440)
                                        left: 0*fem,
                                        top: 16.1684570312*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(29.38*fem, 16.38*fem, 88*fem, 18.75*fem),
                                          width: 327*fem,
                                          height: 64*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xff042745),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // materialsymbolspendingactionsr (227:443)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.92*fem, 0*fem),
                                                width: 27.71*fem,
                                                height: 28.88*fem,
                                                child: Image.asset(
                                                  'assets/designs/images/material-symbols-pending-actions-rounded-eyh.png',
                                                  width: 27.71*fem,
                                                  height: 28.88*fem,
                                                ),
                                              ),
                                              Container(
                                                // smarthomesworkshopNGK (227:442)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1.38*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  'Smart Homes workshop',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffffffff),
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
                                  // group145g27 (227:445)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 53*fem),
                                  padding: EdgeInsets.fromLTRB(29.38*fem, 16.38*fem, 122*fem, 18.75*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff042745),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // materialsymbolspendingactionsr (227:448)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.92*fem, 0*fem),
                                        width: 27.71*fem,
                                        height: 28.88*fem,
                                        child: Image.asset(
                                          'assets/designs/images/material-symbols-pending-actions-rounded-dh5.png',
                                          width: 27.71*fem,
                                          height: 28.88*fem,
                                        ),
                                      ),
                                      Container(
                                        // chatgptworkshopt8B (227:447)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.38*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'ChatGPT workshop',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // seealloF9 (227:409)
                                  margin: EdgeInsets.fromLTRB(321*fem, 0*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.96*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // viewallHw1 (227:410)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.62*fem, 0*fem),
                                            child: Text(
                                              'View all',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff042745),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // evaarrowiosforwardoutlineDZm (227:411)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.02*fem),
                                            width: 4.41*fem,
                                            height: 8.77*fem,
                                            child: Image.asset(
                                              'assets/designs/images/eva-arrow-ios-forward-outline-gRq.png',
                                              width: 4.41*fem,
                                              height: 8.77*fem,
                                            ),
                                          ),
                                        ],
                                      ),
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
                ],
              ),
            ),
            Container(
              // footericonSBd (227:366)
              padding: EdgeInsets.fromLTRB(39*fem, 15*fem, 38*fem, 15*fem),
              width: double.infinity,
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
                  Container(
                    // homejRd (227:368)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 1*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 3.22*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fluenthome28filledTMd (227:369)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.21*fem),
                          width: 21.43*fem,
                          height: 23.57*fem,
                          child: Image.asset(
                            'assets/designs/images/fluent-home-28-filled-quV.png',
                            width: 21.43*fem,
                            height: 23.57*fem,
                          ),
                        ),
                        Text(
                          // homemNK (227:371)
                          'Home',
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
                  Expanded(
                    child: Container(
                    // autogroupaj8bWKu (7P4oWZfNZaPbBMvghfaJ8B)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 99*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Container(

                          // groupEmh (269:119)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 32*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/designs/images/group-Z3q.png',
                                width: 32*fem,
                                height: 32*fem,
                              ),
                            ),
                          ),
                        ),
                        ),
                        Text(
                          // profileLZq (227:373)
                          'Profile',
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
                  Container(
                    // autogroupmsvhgdh (7P4obp1dSV9bZNUjrwmSVH)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 1*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                           child:Container(
                          // carbonnotificationfilledcGT (253:31)
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
                                'assets/designs/images/carbon-notification-filled.png',
                                width: 32*fem,
                                height: 32*fem,
                              ),
                            ),
                          ),
                        ),
                        ),
                        Text(
                          // requestsJ9H (227:375)
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
          ],
        ),
      ),
    );
  }
}