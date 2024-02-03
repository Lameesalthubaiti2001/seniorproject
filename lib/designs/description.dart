import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';

class Scene6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 100;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // description7uD (224:316)
        width: double.infinity,
        height: 27*fem,
        child: Text(
          'Description',
          textAlign: TextAlign.center,
          style: SafeGoogleFont (
            'Poppins',
            fontSize: 18*ffem,
            fontWeight: FontWeight.w500,
            height: 1.5*ffem/fem,
            letterSpacing: -0.3000000119*fem,
            color: Color(0xff1c1b19),
          ),
        ),
      ),
          );
  }
}