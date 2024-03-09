import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';
import 'package:seniorproject/designs/login.dart';
import 'package:seniorproject/designs/login2.dart';
import 'package:seniorproject/designs/guest-home.dart';

class RoleSelection extends StatefulWidget {
  static const String screenRoute = 'role_selection_screen';
  @override
  _RoleSelectionState createState() => _RoleSelectionState();
}

class _RoleSelectionState extends State<RoleSelection> {
  double baseWidth = 428;
  double fem = 0.0; // Initialize fem variable
  double ffem = 0.0;

  @override
  Widget build(BuildContext context) {
    fem = MediaQuery.of(context).size.width / baseWidth;
    ffem = fem * 0.97;

    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff042745),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            _buildHeader(),
            _buildBackgroundImage(),
            _buildAdministratorSelection(),
            _buildClubsAndChaptersSelection(),
            _buildJoinAsGuestButton(),
          ],
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return Container(
      margin: EdgeInsets.fromLTRB(23.5 * fem, 0 * fem, 25.34 * fem, 27 * fem),
      width: double.infinity,
      height: 23 * fem,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [],
      ),
    );
  }

  Widget _buildBackgroundImage() {
    return Container(
      margin: EdgeInsets.fromLTRB(121 * fem, 0 * fem, 117 * fem, 71 * fem),
      padding: EdgeInsets.fromLTRB(0 * fem, 15 * fem, 0 * fem, 0 * fem),
      width: double.infinity,
      child: Align(
        alignment: Alignment.bottomCenter,
        child: SizedBox(
          width: double.infinity,
          height: 190 * fem,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(95 * fem),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/designs/images/MyEvent-logo.png',
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildAdministratorSelection() {
    return Container(
      margin: EdgeInsets.fromLTRB(25 * fem, 0 * fem, 21 * fem, 57 * fem),
      width: double.infinity,
      height: 217 * fem,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25 * fem),
        color: Color(0xfff8f8f8),
      ),
      child: Stack(
        children: [
          // Administrator Background Image
          Positioned(
            left: 0 * fem,
            top: 0 * fem,
            child: SizedBox(
              width: 382 * fem,
              height: 160 * fem, // Adjusted height to match the other rectangle
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25 * fem),
                  topRight: Radius.circular(25 * fem),
                ),
                child: Image.asset(
                  'assets/designs/images/rectangle-32-ZPZ.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          // Text
          Positioned(
            left: 20 * fem,
            top: 175 * fem,
            child: Text(
              'Administration',
              style: TextStyle(
                color: Color(0xff042745),
                fontSize: 16,
                fontWeight: FontWeight.bold,
                fontFamily: 'Poppins',
              ),
            ),
          ),
          // Administrator Login Button
          Positioned(
            left: 275 * fem,
            top: 172 * fem, // Adjusted top position to match the other button
            child: Align(
              alignment: Alignment.center,
              child: SizedBox(
                width: 95 * fem,
                height: 26 * fem,
                child: ElevatedButton(
                  onPressed: () {
                    // Navigate to the login page
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => LoginScreen()));
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xfff37022),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25 * fem),
                    ),
                  ),
                  child: Text(
                    'Login here',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildClubsAndChaptersSelection() {
    return Container(
      margin: EdgeInsets.fromLTRB(19 * fem, 0 * fem, 21 * fem, 9 * fem),
      width: double.infinity,
      height: 216 * fem,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25 * fem),
        color: Color(0xfff8f8f8),
      ),
      child: Stack(
        children: [
          // Clubs and Chapters Background Image
          Positioned(
            left: 0 * fem,
            right:0 * fem,
            top: 0 * fem,
            child: SizedBox(
              width: 382 * fem,
              height: 160 * fem,
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25 * fem),
                  topRight: Radius.circular(25 * fem),
                ),
                child: Image.asset(
                  'assets/designs/images/rectangle-35-teo.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          // Text
          Positioned(
            left: 20 * fem,
            top: 175 * fem,
            child: Text(
              'Clubs and Chapters',
              style: TextStyle(
                color: Color(0xff042745),
                fontSize: 16,
                fontWeight: FontWeight.bold,
                fontFamily: 'Poppins',
              ),
            ),
          ),

          // Clubs and Chapters Login Button
          Positioned(
            left: 282 * fem,
            top: 171 * fem,
            child: Align(
              alignment: Alignment.center,
              child: SizedBox(
                width: 95 * fem,
                height: 26 * fem,
                child: ElevatedButton(
                  onPressed: () {
                    // Navigate to the login page
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => LoginScreen2()));
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xfff37022),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25 * fem),
                    ),
                  ),
                  child: Container(),
                ),
              ),
            ),
          ),
          // Clubs and Chapters Login Text
          Positioned(
            left: 307.5 * fem,
            top: 177 * fem,
            child: Align(
              child: SizedBox(
                width: 54 * fem,
                height: 20 * fem,
                child: Text(
                  'Login here',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 10* ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.5 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildJoinAsGuestButton() {
    return TextButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => ProductListPage()),
        );
      },
      style: TextButton.styleFrom(
        padding: EdgeInsets.zero,
      ),
      child: Container(
        width: double.infinity,
        height: 91 * fem,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10 * fem),
        ),
        child: Stack(
          children: [
            // Placeholder for Join as a Guest button
            Positioned(
              left: 20 * fem,
              top: 20 * fem,
              child: Align(
                child: SizedBox(
                  width: 388 * fem,
                  height: 50 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                      color: Color(0xfff36f23),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 144 * fem,
              top: 33 * fem,
              child: Align(
                child: SizedBox(
                  width: 130 * fem,
                  height: 24 * fem,
                  child: Text(
                    'Join as a Guest',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
