import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

class Scene12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 27;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ellipse161Ups (250:144)
        width: double.infinity,
        height: 29*fem,
        child: Image.asset(
          'assets/designs/images/ellipse-161.png',
          width: 27*fem,
          height: 29*fem,
        ),
      ),
          );
  }
}