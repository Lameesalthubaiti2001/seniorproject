import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';
import 'package:flutter/material.dart';
import 'package:seniorproject/designs/admin_footer.dart';

class ConfirmationAdminSide extends StatefulWidget {
  static const String screenRoute = 'admin_confirmation_page_screen';
  @override
  _ConfirmationAdminSideState createState() => _ConfirmationAdminSideState();
}

class _ConfirmationAdminSideState extends State<ConfirmationAdminSide> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text('Confirmation'),
        backgroundColor: Color(0xff042745),
      ),
      body: Center(
        child: SingleChildScrollView(
          physics: AlwaysScrollableScrollPhysics(),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20 * fem),
            child: Container(
              height: 490,
              margin: EdgeInsets.only(top: 170 * fem), // Top margin
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20 * fem), // Rounded edges
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 10,
                    offset: Offset(0, 5),
                  ),
                ],
              ),
              padding: EdgeInsets.all(20 * fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.star,
                        size: 30 * fem,
                        color: Color(0xff472d2d),
                      ),
                      SizedBox(width: 10 * fem),
                      Icon(
                        Icons.star,
                        size: 30 * fem,
                        color: Color(0xffff6b00),
                      ),
                      SizedBox(width: 10 * fem),
                      Icon(
                        Icons.star,
                        size: 30 * fem,
                        color: Color(0xff472d2d),
                      ),
                    ],
                  ),
                  SizedBox(height: 20 * fem),
                  Image.asset(
                    'assets/designs/images/auto-group-6mcp.png',
                    width: 200 * fem,
                    height: 150 * fem,
                  ),
                  SizedBox(height: 20 * fem),
                  Icon(
                    Icons.star,
                    size: 30 * fem,
                    color: Color(0xff472d2d),
                  ),
                  SizedBox(height: 40 * fem),
                  Text(
                    'Your Respond Submitted\nSuccessfully',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Jost',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff202244),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      bottomNavigationBar: AdminFooter(),
    );
  }
}
