import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';
import 'package:seniorproject/designs/password-reset.dart';
import 'package:seniorproject/designs/club-side-home.dart';
class LoginScreen2 extends StatefulWidget {
  static const String screenRoute = 'login_screen2';
  @override
  _LoginScreen2State createState() => _LoginScreen2State();
}

class _LoginScreen2State extends State<LoginScreen2> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Color(0xff042745),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.fromLTRB(19 * fem, 10 * fem, 23 * fem, 133 * fem),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(4.5 * fem, 0 * fem, 2.34 * fem, 61 * fem),
                width: double.infinity,
                height: 23 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(18 * fem, 0 * fem, 0 * fem, 49 * fem),
                width: 368 * fem,
                height: 234 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 368 * fem,
                          height: 234 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25 * fem),
                              color: Color(0xff042745),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 5.5 * fem,
                      top: 182 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 358 * fem,
                          height: 48 * fem,
                          child: Text(
                            'Welcome To MyEvent ',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 32 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              color: Color(0xfff37022),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 39 * fem),
                constraints: BoxConstraints(maxWidth: 366 * fem),
                child: Text(
                  'Login into your Club Account \n and Plan all your PMU Events!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 14 * fem),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: TextStyle(
                      fontFamily: 'Playfair Display',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3325 * ffem / fem,
                      color: Color(0xfff37022),
                    ),
                    children: [
                      TextSpan(
                        text: 'Login',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xfff37022),
                        ),
                      ),
                      TextSpan(
                        text: ' ',
                      ),
                    ],
                  ),
                ),
              ),
              // Username field
              Container(
                margin: EdgeInsets.fromLTRB(35 * fem, 0 * fem, 30 * fem, 14 * fem),
                padding: EdgeInsets.fromLTRB(19.5 * fem, 5 * fem, 19.5 * fem, 10 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15 * fem),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Username',
                    hintStyle: TextStyle(color: Color(0x99000000)),
                    border: InputBorder.none,
                  ),
                  style: TextStyle(color: Color(0x99000000)),
                ),
              ),
              // Password field
              Container(
                margin: EdgeInsets.fromLTRB(35 * fem, 0 * fem, 30 * fem, 14 * fem),
                padding: EdgeInsets.fromLTRB(19.5 * fem, 5 * fem, 19.5 * fem, 10 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15 * fem),
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'Password',
                    hintStyle: TextStyle(color: Color(0x99000000)),
                    border: InputBorder.none,
                  ),
                  style: TextStyle(color: Color(0x99000000)),
                ),
              ),
              // Login button
              Container(
                margin: EdgeInsets.fromLTRB(109 * fem, 0 * fem, 109 * fem, 24 * fem),
                width: 180 * fem,
                height: 37 * fem,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ClubHome()),
                    );
                    // Handle login button press
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xffffffff),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                  ),
                  child: Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff042745),
                    ),
                  ),
                ),
              ),

              // Forget password text
              GestureDetector(
                onTap: () {
                  // Handle forget password
                },
                child: Container(
                  margin: EdgeInsets.only(bottom: 14 * fem),
                  child: Text(
                    'Forget your password?',
                    style: TextStyle(
                      color: Color(0xffffffff),
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),

              // Reset password button
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PasswordReset()),
                  );
                  // Handle reset password
                },
                child: Container(
                  margin: EdgeInsets.fromLTRB(129 * fem, 0 * fem, 116 * fem, 0 * fem),
                  width: double.infinity,
                  height: 28 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Reset password',
                      style: TextStyle(
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        color: Color(0xfff37022),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
