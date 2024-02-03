import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

class Scene13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 20;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ellipse162kZR (250:148)
        width: double.infinity,
        height: 20*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(10*fem),
          color: Color(0xffffffff),
        ),
      ),
          );
  }
}