import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';

class EventInfo1ClubSide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(14.0),
        child: Container(
          // eventinfo1ibD (254:29)
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 60),
              Container(
                // filloutactivityinformation7oh (254:78)
                width: double.infinity,
                child: Text(
                  'Fill out Activity Information ',
                  textAlign: TextAlign.left,
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 18 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1 * ffem / fem,
                    letterSpacing: -0.3000000119 * fem,
                    color: Color(0xff1c1b19),
                  ),
                ),
              ),
              Container(
                padding:
                    EdgeInsets.fromLTRB(4 * fem, 12 * fem, 0 * fem, 8 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 30 * fem),
                      padding: EdgeInsets.fromLTRB(
                          16 * fem, 33 * fem, 16 * fem, 40 * fem),
                      width: 378 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xfff8f8f8),
                        borderRadius: BorderRadius.circular(25 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Activity Type',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff1c1b19),
                            ),
                          ),
                          SizedBox(height: 6),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                  10.0), // Adjust the radius as needed
                              color: Colors.white,
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'workshop',
                                contentPadding: EdgeInsets.symmetric(
                                    horizontal: 16.0,
                                    vertical: 12.0), // Adjust padding as needed
                                border:
                                    InputBorder.none, // Remove default border
                              ),
                            ),
                          ),
                          SizedBox(height: 20 * fem),
                          Text(
                            'Activity Description',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff1c1b19),
                            ),
                          ),
                          SizedBox(height: 6),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                  10.0), // Adjust the radius as needed
                              color: Colors.white,
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'write description ...',
                                contentPadding: EdgeInsets.symmetric(
                                    horizontal: 16.0,
                                    vertical: 12.0), // Adjust padding as needed
                                border:
                                    InputBorder.none, // Remove default border
                              ),
                            ),
                          ),
                          SizedBox(height: 20 * fem),
                          Text(
                            'Activity Budget',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff1c1b19),
                            ),
                          ),
                          SizedBox(height: 6),
                          ///////////////////////////
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                  10.0), // Adjust the radius as needed
                              color: Colors.white,
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: '50 SR',
                                contentPadding: EdgeInsets.symmetric(
                                    horizontal: 16.0,
                                    vertical: 12.0), // Adjust padding as needed
                                border:
                                    InputBorder.none, // Remove default border
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Center(
                      child: SizedBox(
                        width: 150 * fem,
                        height: 30 * fem,
                        child: TextButton(
                          onPressed: () {
                            // Handle submit button press
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                            backgroundColor: Color(0xfff36f23),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                          ),
                          child: Text(
                            'Submit',
                            style: TextStyle(
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    )
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
