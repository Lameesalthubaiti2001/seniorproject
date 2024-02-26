import 'package:flutter/material.dart';
import 'package:seniorproject/utils.dart';
import 'club-side-poster-request-confirm.dart';
import 'club_footer.dart';

class PostersClubsSide extends StatefulWidget {
  static const String screenRoute = 'posters_club_screen';
  @override
  _PostersClubsSideState createState() => _PostersClubsSideState();
}

class _PostersClubsSideState extends State<PostersClubsSide> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text('Posters'),
        backgroundColor: Color(0xff042745),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(0 * fem, 61 * fem, 0 * fem, 23 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 5.89 * fem, 30 * fem),
                        width: double.infinity,
                        height: 113 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 94.95 * fem,
                                  height: 89.8 * fem,
                                  child: Image.asset(
                                    'assets/designs/images/emoji-rocket.png',
                                    width: 94.95 * fem,
                                    height: 89.8 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 78 * fem,
                              top: 31 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 328.11 * fem,
                                height: 82 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 21.11 * fem, 3.6 * fem),
                                      width: 307 * fem,
                                      height: 46.96 * fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 42.4608154297 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 238 * fem,
                                                height: 27 * fem,
                                                child: Text(
                                                  'For Promoting your event  ',
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 18 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5 * ffem / fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0 * fem,
                                            top: 25.9636230469 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 307 * fem,
                                                height: 21 * fem,
                                                child: Text(
                                                  'Please Include the poster Image & Location ',
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5 * ffem / fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(95.85 * fem, 0 * fem, 136.67 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: 31.43 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(100 * fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 26 * fem),
                        width: double.infinity,
                        height: 1 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffc4c4c4),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 254 * fem, 3 * fem),
                        child: Text(
                          'Poster File ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff042745),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(25 * fem, 0 * fem, 30 * fem, 13 * fem),
                        padding: EdgeInsets.fromLTRB(144 * fem, 24 * fem, 149 * fem, 39 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xfff37022),
                          borderRadius: BorderRadius.circular(25 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6 * fem),
                              width: 80 * fem,
                              height: 80 * fem,
                              child: Image.asset(
                                'assets/designs/images/group-15-CbD.png',
                                width: 80 * fem,
                                height: 80 * fem,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                'Select file',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff042745),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 200 * fem, 8 * fem),
                        child: Text(
                          'Poster Location',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff042745),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(25 * fem, 0 * fem, 30 * fem, 36 * fem),
                        padding: EdgeInsets.fromLTRB(11 * fem, 14.33 * fem, 11 * fem, 18 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xfff37022),
                          borderRadius: BorderRadius.circular(25 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 16.67 * fem),
                              width: 60 * fem,
                              height: 70 * fem,
                              child: Image.asset(
                                'assets/designs/images/fluent-location-12-filled.png',
                                width: 60 * fem,
                                height: 70 * fem,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 13 * fem, 0 * fem),
                              width: 338 * fem,
                              height: 51 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xfff8f8f8),
                                borderRadius: BorderRadius.circular(25 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 13 * fem,
                                    top: 7 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 308 * fem,
                                        height: 37 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(15 * fem),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 29 * fem,
                                    top: 16 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 176 * fem,
                                        height: 21 * fem,
                                        child: TextField(
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xffc4c4c4),
                                          ),
                                          decoration: InputDecoration(
                                            hintText: 'Write down your location',
                                            hintStyle: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1 * ffem / fem,
                                              color: Color(0xffc4c4c4),
                                            ),
                                          ),
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
                      Container(
                        margin: EdgeInsets.fromLTRB(140 * fem, 0 * fem, 145 * fem, 0 * fem),
                        width: double.infinity,
                        height: 30 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xfff37022),
                          borderRadius: BorderRadius.circular(15 * fem),
                        ),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => PosterRequestConfirmClubSide()),
                            );
                          },
                          child: Center(
                            child: Text(
                              'Submit',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
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
      ),
      bottomNavigationBar: ClubFooter(),
    );
  }
}
