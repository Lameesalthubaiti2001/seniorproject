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
  void navigateToDetailScreen(String eventName) {
    switch (eventName) {
      case 'The Saudi Deal workshop':
        Navigator.pushNamed(context, 'admin_detail_screen');
        break;
      case 'Intro to CyberSecurity workshop':
        Navigator.pushNamed(context, 'admin_detail2_screen');
        break;
      case 'Smart Homes workshop':
        Navigator.pushNamed(context, 'admin_detail3_screen');
        break;
      case 'ChatGPT workshop':
        Navigator.pushNamed(context, 'admin_detail4_screen');
        break;
      case 'Jewelry Industry workshop':
        Navigator.pushNamed(context, 'admin_detail5_screen');
        break;
      default:
      // Handle case when eventName does not match any expected value
        break;
    }
  }

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
                navigateToDetailScreen('The Saudi Deal workshop');
              },
              child: buildEventContainer(
                icon: Icons.calendar_today,
                eventName: 'The Saudi Deal workshop',
                fem: fem,
                ffem: ffem,
              ),
            ),
            SizedBox(height: 20 * fem), // Added SizedBox for spacing
            GestureDetector(
              onTap: () {
                navigateToDetailScreen('Intro to CyberSecurity workshop');
              },
              child: buildEventContainer(
                icon: Icons.calendar_today,
                eventName: 'Intro to CyberSecurity workshop',
                fem: fem,
                ffem: ffem,
              ),
            ),
            SizedBox(height: 20 * fem), // Added SizedBox for spacing
            GestureDetector(
              onTap: () {
                navigateToDetailScreen('Smart Homes workshop');
              },
              child: buildEventContainer(
                icon: Icons.calendar_today,
                eventName: 'Smart Homes workshop',
                fem: fem,
                ffem: ffem,
              ),
            ),
            SizedBox(height: 20 * fem), // Added SizedBox for spacing
            GestureDetector(
              onTap: () {
                navigateToDetailScreen('ChatGPT workshop');
              },
              child: buildEventContainer(
                icon: Icons.calendar_today,
                eventName: 'ChatGPT workshop',
                fem: fem,
                ffem: ffem,
              ),
            ),
            SizedBox(height: 20 * fem), // Added SizedBox for spacing
            GestureDetector(
              onTap: () {
                navigateToDetailScreen('Jewelry Industry workshop');
              },
              child: buildEventContainer(
                icon: Icons.calendar_today,
                eventName: 'Jewelry Industry workshop',
                fem: fem,
                ffem: ffem,
              ),
            ),
            // Add more GestureDetector widgets for other events as needed
          ],
        ),
      ),
      bottomNavigationBar: AdminFooter(),
    );
  }

  Widget buildEventContainer({
    required IconData icon,
    required String eventName,
    required double fem,
    required double ffem,
  }) {
    return Container(
      padding: EdgeInsets.all(20 * fem),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xff042745),
        borderRadius: BorderRadius.circular(10 * fem),
      ),
      child: Row(
        children: [
          Icon(
            icon,
            color: Colors.white,
            size: 30 * fem, // Adjust icon size
          ),
          SizedBox(width: 20 * fem), // Added SizedBox for spacing
          Text(
            eventName,
            style: TextStyle(
              fontSize: 14 * ffem,
              fontWeight: FontWeight.w400,
              color: Color(0xffffffff),
            ),
          ),
        ],
      ),
    );
  }
}