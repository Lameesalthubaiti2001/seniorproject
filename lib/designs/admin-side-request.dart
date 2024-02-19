import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';
import 'package:seniorproject/designs/admin_footer.dart';

class RequestsAdminSide extends StatefulWidget {
  static const String screenRoute = 'admin_request_screen';
  @override
  _RequestsAdminSideState createState() => _RequestsAdminSideState();
}

class _RequestsAdminSideState extends State<RequestsAdminSide> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text('Registered Events'),
        backgroundColor: Color(0xff042745),
      ),
      body: Container(
        width: double.infinity,
        color: Color(0xffffffff),
        padding: EdgeInsets.all(20 * fem), // Added padding for spacing
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20 * fem), // Added SizedBox for spacing
            Text(
              'Registered Events',
              style: TextStyle(
                fontSize: 18 * ffem,
                fontWeight: FontWeight.w500,
                color: Color(0xff042745),
              ),
            ),
            SizedBox(height: 20 * fem), // Added SizedBox for spacing
            GestureDetector(
              onTap: () {
                // Navigate to another page
              },
              child: Container(
                padding: EdgeInsets.all(20 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xff042745),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.calendar_today,
                      color: Colors.white,
                      size: 30 * fem, // Adjust icon size
                    ),
                    SizedBox(width: 20 * fem), // Added SizedBox for spacing
                    Text(
                      'The Saudi Deal workshop',
                      style: TextStyle(
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20 * fem), // Added SizedBox for spacing
            GestureDetector(
              onTap: () {
                // Navigate to another page
              },
              child: Container(
                padding: EdgeInsets.all(20 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xff042745),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.calendar_today,
                      color: Colors.white,
                      size: 30 * fem, // Adjust icon size
                    ),
                    SizedBox(width: 20 * fem), // Added SizedBox for spacing
                    Text(
                      'Intro to CyberSecurity workshop',
                      style: TextStyle(
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20 * fem), // Added SizedBox for spacing
            GestureDetector(
              onTap: () {
                // Navigate to another page
              },
              child: Container(
                padding: EdgeInsets.all(20 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xff042745),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.calendar_today,
                      color: Colors.white,
                      size: 30 * fem, // Adjust icon size
                    ),
                    SizedBox(width: 20 * fem), // Added SizedBox for spacing
                    Text(
                      'Smart Homes workshop',
                      style: TextStyle(
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20 * fem), // Added SizedBox for spacing
            GestureDetector(
              onTap: () {
                // Navigate to another page
              },
              child: Container(
                padding: EdgeInsets.all(20 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xff042745),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.calendar_today,
                      color: Colors.white,
                      size: 30 * fem, // Adjust icon size
                    ),
                    SizedBox(width: 20 * fem), // Added SizedBox for spacing
                    Text(
                      'ChatGPT workshop',
                      style: TextStyle(
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20 * fem), // Added SizedBox for spacing
            GestureDetector(
              onTap: () {
                // Navigate to another page
              },
              child: Container(
                padding: EdgeInsets.all(20 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xff042745),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.calendar_today,
                      color: Colors.white,
                      size: 30 * fem, // Adjust icon size
                    ),
                    SizedBox(width: 20 * fem), // Added SizedBox for spacing
                    Text(
                      'Jewelry Industry workshop',
                      style: TextStyle(
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Add more GestureDetector widgets for other events as needed
          ],
        ),
      ),
      bottomNavigationBar: AdminFooter(),
    );
  }
}