import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';

class Scene29 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 262;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // personinchargeoftheeventgkb (250:142)
        width: double.infinity,
        height: 27*fem,
        child: Text(
          'Person in-charge of the event',
          textAlign: TextAlign.center,
          style: SafeGoogleFont (
            'Poppins',
            fontSize: 18*ffem,
            fontWeight: FontWeight.w500,
            height: 1.5*ffem/fem,
            letterSpacing: -0.3000000119*fem,
            color: Color(0xff042745),
          ),
        ),
      ),
          );
  }
}