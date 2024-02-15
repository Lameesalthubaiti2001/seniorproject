import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';






class AdminHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(6 * fem, 8 * fem, 0 * fem, 69 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 65 * fem, 36 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 0 * fem),
                            width: 139 * fem,
                            height: 137 * fem,
                            child: Icon(Icons.account_circle, size: 137 * fem,color: Color(0xffff6b00),),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0 * fem, 6 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Welcome, Campus life',
                              style: TextStyle(
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff042745),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15 * fem), // Added SizedBox
                    Container(
                      margin: EdgeInsets.fromLTRB(6 * fem, 0 * fem, 0 * fem, 15 * fem),
                      child: Text(
                        'Requested Events',
                        style: TextStyle(
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff042745),
                        ),
                      ),
                    ),
                    SizedBox(height: 15 * fem), // Added SizedBox
                    Container(
                      margin: EdgeInsets.fromLTRB(6 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      height: 452 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 0 * fem),
                              width: 403 * fem,
                              height: double.infinity,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(8 * fem, 16 * fem, 5 * fem, 15 * fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x1e2e2e4f),
                                      offset: Offset(0 * fem, 6 * fem),
                                      blurRadius: 10 * fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 162 * fem, 19 * fem),
                                        child: Text(
                                          'View Requested Events',
                                          style: TextStyle(
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff042745),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 15 * fem), // Added SizedBox
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 63 * fem, 15 * fem),
                                      padding: EdgeInsets.fromLTRB(25 * fem, 13 * fem, 46 * fem, 18 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xff042745),
                                        borderRadius: BorderRadius.circular(10 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Icon(Icons.event, color: Colors.white),
                                          SizedBox(width: 12 * fem),
                                          Text(
                                            'The Saudi Deal workshop',
                                            style: TextStyle(
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 15 * fem), // Added SizedBox
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 63 * fem, 15 * fem),
                                      padding: EdgeInsets.fromLTRB(25 * fem, 13 * fem, 46 * fem, 18 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xff042745),
                                        borderRadius: BorderRadius.circular(10 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Icon(Icons.event, color: Colors.white),
                                          SizedBox(width: 12 * fem),
                                          Text(
                                            'Intro to CyberSecurity workshop',
                                            style: TextStyle(
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 15 * fem), // Added SizedBox
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 63 * fem, 15 * fem),
                                      padding: EdgeInsets.fromLTRB(25 * fem, 13 * fem, 46 * fem, 18 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xff042745),
                                        borderRadius: BorderRadius.circular(10 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Icon(Icons.event, color: Colors.white),
                                          SizedBox(width: 12 * fem),
                                          Text(
                                            'Smart Homes workshop',
                                            style: TextStyle(
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 15 * fem), // Added SizedBox
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 63 * fem, 15 * fem),
                                      padding: EdgeInsets.fromLTRB(25 * fem, 13 * fem, 46 * fem, 18 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xff042745),
                                        borderRadius: BorderRadius.circular(10 * fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Icon(Icons.event, color: Colors.white),
                                          SizedBox(width: 12 * fem),
                                          Text(
                                            'ChatGPT workshop',
                                            style: TextStyle(
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    // Other similar containers with Icons instead of images
                                    // ...
                                    SizedBox(height: 15 * fem), // Added SizedBox
                                    Container(
                                      margin: EdgeInsets.fromLTRB(321 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4.96 * fem, 0 * fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4.62 * fem, 0 * fem),
                                                  child: Text(
                                                    'View all',
                                                    style: TextStyle(
                                                      fontSize: 14 * ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.5 * ffem / fem,
                                                      color: Color(0xff042745),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Icon(Icons.arrow_forward_ios, size: 8.77 * fem),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
