import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';


class PasswordRest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // passwordresetgJf (208:280)
        padding: EdgeInsets.fromLTRB(23.5*fem, 10*fem, 25.34*fem, 345*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff042745),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupeh9dNxB (7P4r7KfWC9wB6ctDeWeh9d)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 263*fem),
              width: double.infinity,
              height: 23*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ],
              ),
            ),
            Container(
              // resetyourpasswordMzT (208:327)
              margin: EdgeInsets.fromLTRB(1.84*fem, 0*fem, 0*fem, 36*fem),
              child: Text(
                'Reset your Password',
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
            // New password field
            Container(
              margin: EdgeInsets.fromLTRB(28.5 * fem, 0 * fem, 29.66 * fem, 117 * fem),
              padding: EdgeInsets.fromLTRB(8 * fem, 14 * fem, 8 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(15 * fem),
              ),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'New Password',
                  hintStyle: TextStyle(color: Color(0x99000000)),
                  border: InputBorder.none,
                ),
                style: TextStyle(color: Color(0x99000000)),
              ),
            ),
            // Reset button
            GestureDetector(
              onTap: () {
                // Handle reset button press
                print('Reset button pressed');
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(98.5 * fem, 0 * fem, 100.66 * fem, 0 * fem),
                width: double.infinity,
                height: 37 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15 * fem),
                ),
                child: Center(
                  child: Text(
                    'Reset',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff042745),
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