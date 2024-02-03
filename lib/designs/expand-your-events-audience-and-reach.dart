import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';
class Scene19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 143;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // expandyoureventsaudienceandrea (253:486)
        width: double.infinity,
        height: 42*fem,
        child: Text(
          'Expand your event’s audience and reach',
          style: SafeGoogleFont (
            'Poppins',
            fontSize: 14*ffem,
            fontWeight: FontWeight.w400,
            height: 1.5*ffem/fem,
            color: Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}