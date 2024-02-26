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
      child: Container(
        // eventinfo1ibD (254:29)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouprpktezf (7P54sNa4XL9TnnhZ3xrpkT)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 77 * fem),
              padding: EdgeInsets.fromLTRB(
                  23.5 * fem, 10 * fem, 25.34 * fem, 18.25 * fem),
              width: double.infinity,
              height: 99 * fem,
              decoration: BoxDecoration(
                color: Color(0xff042745),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(5 * fem),
                  bottomLeft: Radius.circular(5 * fem),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupq6xsjFR (7P554haX7jpJUwFvbxq6xs)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 76 * fem, 0 * fem),
                    width: 30.5 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [

                        Container(
                          // vectorxdy (254:64)
                          width: 20 * fem,
                          height: 17.5 * fem,
                          child: Image.asset(
                            'assets/designs/images/vector-CyZ.png',
                            width: 20 * fem,
                            height: 17.5 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // confirmation715 (254:45)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 33.58 * fem, 50.22 * fem, 0 * fem),
                    child: Text(
                      'Event Information',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        letterSpacing: -0.3000000119 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // filloutactivityinformation7oh (254:78)
              width: double.infinity,
              child: Text(
                'Fill out Activity Information ',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5 * ffem / fem,
                  letterSpacing: -0.3000000119 * fem,
                  color: Color(0xff1c1b19),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(6 * fem, 16 * fem, 0 * fem, 9.4 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 30 * fem),
                    padding: EdgeInsets.fromLTRB(16 * fem, 33 * fem, 16 * fem, 40 * fem),
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
                        TextField(
                          decoration: InputDecoration(
                            hintText: 'Enter activity type',
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
                        TextField(
                          decoration: InputDecoration(
                            hintText: 'Enter activity description',
                          ),
                        ),
                        SizedBox(height: 20 * fem),
                        Text(
                          'Activity Budget in SR',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff1c1b19),
                          ),
                        ),
                        TextField(
                          decoration: InputDecoration(
                            hintText: 'Enter activity budget in SR',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    child: SizedBox(
                      width: 300 * fem,
                      height: 40 * fem,
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
    );
  }
}
