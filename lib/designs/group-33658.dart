import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';

class Scene20 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 103.0476074219;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group33658k1h (250:145)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // ellipse159HnK (250:147)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.81*fem, 0*fem),
              width: 27.24*fem,
              height: 27.95*fem,
              child: Image.asset(
                'assets/designs/images/ellipse-159-jL7.png',
                width: 27.24*fem,
                height: 27.95*fem,
              ),
            ),
            Container(
              // studentCuH (250:146)
              margin: EdgeInsets.fromLTRB(0*fem, 1.4*fem, 0*fem, 0*fem),
              child: Text(
                'Student',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  color: Color(0xff042745),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}