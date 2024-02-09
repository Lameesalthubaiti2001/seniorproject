import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';

class LoginScreen extends StatelessWidget {
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
            // Username field
            Container(
              margin: EdgeInsets.fromLTRB(35 * fem, 0 * fem, 30 * fem, 14 * fem),
              padding: EdgeInsets.fromLTRB(19.5 * fem, 5 * fem, 19.5 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(15 * fem),
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Username',
                  hintStyle: TextStyle(color: Color(0x99000000)),
                  border: InputBorder.none,
                ),
                style: TextStyle(color: Color(0x99000000)),
              ),
            ),
            // Password field
            Container(
              margin: EdgeInsets.fromLTRB(35 * fem, 0 * fem, 30 * fem, 14 * fem),
              padding: EdgeInsets.fromLTRB(19.5 * fem, 5 * fem, 19.5 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(15 * fem),
              ),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Password',
                  hintStyle: TextStyle(color: Color(0x99000000)),
                  border: InputBorder.none,
                ),
                style: TextStyle(color: Color(0x99000000)),
              ),
            ),
            // Login button
            Container(
              margin: EdgeInsets.fromLTRB(109 * fem, 0 * fem, 109 * fem, 24 * fem),
              width: 180 * fem,
              height: 37 * fem,
              child: ElevatedButton(
                onPressed: () {
                  // Handle login button press
                },
                style: ElevatedButton.styleFrom(
                  primary: Color(0xffffffff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15 * fem),
                  ),
                ),
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff042745),
                  ),
                ),
              ),
            ),

            // Forget password text
            GestureDetector(
              onTap: () {
                // Handle forget password
              },
              child: Container(
                margin: EdgeInsets.only(bottom: 14 * fem),
                child: Text(
                  'Forget your password?',
                  style: TextStyle(
                    color: Color(0xffffffff),
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),

            // Reset password button
            GestureDetector(
              onTap: () {
                // Handle reset password
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(129 * fem, 0 * fem, 116 * fem, 0 * fem),
                width: double.infinity,
                height: 28 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15 * fem),
                ),
                child: Center(
                  child: Text(
                    'Reset password',
                    style: TextStyle(
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      color: Color(0xfff37022),
                    ),
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