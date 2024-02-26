import 'package:flutter/material.dart';

import 'club_footer.dart';

//hello
class ChecklistTrackingClubSide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Material(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Checklist Tracking'), // corrected the title
          backgroundColor: Color(0xff042745),
        ),
        body: Container(
          width: double.infinity,
          child: SingleChildScrollView(
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 15),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        31 * fem, 0 * fem, 0 * fem, 30 * fem),
                    child: Text(
                      ' Checklist Tracking',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff042745),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        31 * fem, 0 * fem, 70 * fem, 43 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        buildRow('Noura Aljaafari - 202000460', fem),
                        buildRow('Najla Alzahid - 202000460', fem),
                        buildRow('Lamees Althubaiti - 20000460', fem),
                        buildRow('Noura Aljaafari - 202000460', fem),
                        buildRow('Najla Alzahid - 202000460', fem),
                        buildRow('Lamees Althubaiti - 20000460', fem),
                        buildRow('Noura Aljaafari - 202000460', fem),
                        buildRow('Najla Alzahid - 202000460', fem),
                        buildRow('Lamees Althubaiti - 20000460', fem),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: ClubFooter(),
      ),
    );
  }

  Widget buildRow(String name, double fem) {
    return Container(
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
      padding: EdgeInsets.fromLTRB(20 * fem, 19 * fem, 26 * fem, 18 * fem),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xff042745),
        borderRadius: BorderRadius.circular(10 * fem),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween, // Added this line
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 6 * fem, 35 * fem, 0 * fem),
            child: Text(
              name,
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14 * fem,
                fontWeight: FontWeight.w400,
                height: 1.5 * fem,
                color: Color(0xffffffff),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              // Handle button click action here
              print('Absent clicked!');
            },
            child: Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
              width: 24 * fem,
              height: 26 * fem,
              child: Image.asset(
                'assets/designs/images/ph-x-light-zjV.png',
                width: 24 * fem,
                height: 26 * fem,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              // Handle button tap
              print('Checkmark tapped!');
            },
            child: Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
              width: 24 * fem,
              height: 26 * fem,
              child: Image.asset(
                'assets/designs/images/flat-color-icons-checkmark-4Ef.png',
                width: 24 * fem,
                height: 26 * fem,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
