import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';

class Scene23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 66;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // instructorTes (250:143)
        width: double.infinity,
        height: 21*fem,
        child: Text(
          'Instructor',
          style: SafeGoogleFont (
            'Poppins',
            fontSize: 14*ffem,
            fontWeight: FontWeight.w300,
            height: 1.5*ffem/fem,
            color: Color(0xff042745),
          ),
        ),
      ),
          );
  }
}