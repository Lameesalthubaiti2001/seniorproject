import 'package:flutter/material.dart';
import 'package:seniorproject/utils.dart';

import 'club_footer.dart';

class PosterRequestConfirmClubSide extends StatefulWidget {
  static const String screenRoute = 'poster_request_screen';
  @override
  _PosterRequestConfirmClubSideState createState() =>
      _PosterRequestConfirmClubSideState();
}

class _PosterRequestConfirmClubSideState
    extends State<PosterRequestConfirmClubSide> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Poster Request',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,

          ),
        ),
        backgroundColor: const Color(0xff042745),
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
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 132 * fem),
                  //padding: EdgeInsets.fromLTRB(23.5 * fem, 10 * fem, 25.34 * fem, 6 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff042745),
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(5 * fem),
                      bottomLeft: Radius.circular(5 * fem),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Add any widgets for the AppBar if needed.
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(19 * fem, 0 * fem, 0 * fem, 110 * fem),
                  width: double.infinity,
                  height: 502 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20 * fem, 0 * fem),
                        width: 370 * fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 18.375 * fem,
                              top: 85.375 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 27.71 * fem,
                                  height: 28.88 * fem,
                                  child: Image.asset(
                                    'assets/designs/images/material-symbols-pending-actions-rounded-hZD.png',
                                    width: 27.71 * fem,
                                    height: 28.88 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 14 * fem,
                              top: 0 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(67 * fem, 123 * fem, 67 * fem, 118 * fem),
                                width: 360 * fem,
                                height: 490 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xfff8f8f8),
                                  borderRadius: BorderRadius.circular(40 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 45 * fem),
                                      width: 99 * fem,
                                      height: 99 * fem,
                                      child: Image.asset(
                                        'assets/designs/images/emoji-postbox.png',
                                        width: 99 * fem,
                                        height: 99 * fem,
                                      ),
                                    ),
                                    Container(
                                      constraints: BoxConstraints(
                                        maxWidth: 226 * fem,
                                      ),
                                      child: Text(
                                        'Your Poster Request \nhas Been Submitted\nSuccessfully ',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Jost',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.445 * ffem / fem,
                                          color: Color(0xff202244),
                                        ),
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
                        margin: EdgeInsets.fromLTRB(0 * fem, 84 * fem, 0 * fem, 0 * fem),
                        width: 13.33 * fem,
                        height: 13.33 * fem,
                        child: Image.asset(
                          'assets/designs/images/time-circle-VUP.png',
                          width: 13.33 * fem,
                          height: 13.33 * fem,
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
