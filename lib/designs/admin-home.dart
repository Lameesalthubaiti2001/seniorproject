import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:seniorproject/designs/landing-page-.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';
import 'package:seniorproject/designs/admin_footer.dart';
import 'package:seniorproject/designs/admin-side-request.dart';

class AdminHome extends StatefulWidget {
  static const String screenRoute = 'admin_home_screen';

  @override
  _AdminHomeState createState() => _AdminHomeState();
}

class _AdminHomeState extends State<AdminHome> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Home',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
          ),
        ),
        backgroundColor: const Color(0xff042745),
      ),
      backgroundColor: Color(0xffffffff),
      endDrawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            Container(
              height: 114 * fem,
              color: Color(0xff042745),
              child: Stack(
                children: [
                  Positioned(
                    left: 20 * fem,
                    bottom: 10 * fem,
                    child: Text(
                      '',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            ListTile(
              leading: Icon(Icons.logout),
              title: Text(
                'Logout',
                style: TextStyle(fontSize: 20),
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => LandingPage()));
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.fromLTRB(6 * fem, 8 * fem, 0 * fem, 0 * fem),
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
                      child: Icon(Icons.account_circle, size: 137 * fem, color: Color(0xffff6b00)),
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
              SizedBox(height: 15 * fem),
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
              SizedBox(height: 15 * fem),
              Container(
                padding: EdgeInsets.all(15 * fem),
                width: double.infinity,
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'View Requested Events',
                      style: TextStyle(
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff042745),
                      ),
                    ),
                    SizedBox(height: 15 * fem),
                    buildEventContainer('The Saudi Deal workshop', fem, ffem, context),
                    SizedBox(height: 15 * fem),
                    buildEventContainer('Intro to CyberSecurity workshop', fem, ffem, context),
                    SizedBox(height: 15 * fem),
                    buildEventContainer('Smart Homes workshop', fem, ffem, context),
                    SizedBox(height: 15 * fem),
                    buildEventContainer('ChatGPT workshop', fem, ffem, context),
                    SizedBox(height: 15 * fem),
                    Align(
                      alignment: Alignment.centerRight,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => RequestsAdminSide()),
                          );
                        },
                        child: Text(
                          'View All',
                          style: TextStyle(
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff042745),
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
      ),
      bottomNavigationBar: AdminFooter(),
    );
  }

  Widget buildEventContainer(String eventName, double fem, double ffem, BuildContext context) {
    return GestureDetector(
      onTap: () {
        navigateToRequestDetail(context, eventName);
      },
      child: Container(
        padding: EdgeInsets.all(20 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff042745),
          borderRadius: BorderRadius.circular(10 * fem),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Icon(Icons.event, color: Colors.white),
                SizedBox(width: 12 * fem),
                Text(
                  eventName,
                  style: TextStyle(
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ],
            ),
            Icon(Icons.arrow_forward_ios, color: Colors.white, size: 16 * ffem),
          ],
        ),
      ),
    );
  }

  void navigateToRequestDetail(BuildContext context, String eventName) {
    // Navigate to the appropriate request detail screen based on the event name
    // Replace the pushNamed with your navigation logic
    if (eventName == 'The Saudi Deal workshop') {
      Navigator.pushNamed(context, 'admin_detail_screen');
    } else if (eventName == 'Intro to CyberSecurity workshop') {
      Navigator.pushNamed(context, 'admin_detail2_screen');
    } else if (eventName == 'Smart Homes workshop') {
      Navigator.pushNamed(context, 'admin_detail3_screen');
    } else if (eventName == 'ChatGPT workshop') {
      Navigator.pushNamed(context, 'admin_detail4_screen');
    }
  }
}
