import 'package:flutter/material.dart';
import 'package:seniorproject/utils.dart';

import 'club_footer.dart';

class RequestConfirmClubSide extends StatefulWidget {
  static const String screenRoute = 'request_confirm_screen';
  @override
  _RequestConfirmClubSideState createState() => _RequestConfirmClubSideState();
}

class _RequestConfirmClubSideState extends State<RequestConfirmClubSide> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text('Request Confirm'),
        backgroundColor: Color(0xff042745),
      ),
      body: Container(
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
                padding: EdgeInsets.fromLTRB(23.5 * fem, 10 * fem, 25.34 * fem, 6 * fem),
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
                    // Add any widgets you want to include in this row
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(19 * fem, 0 * fem, 0 * fem, 110 * fem),
                width: double.infinity,
                height: 440 * fem,
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
                                  'assets/designs/images/material-symbols-pending-actions-rounded-mgw.png',
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
                              padding: EdgeInsets.fromLTRB(42 * fem, 102 * fem, 42 * fem, 162 * fem),
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
                                    margin: EdgeInsets.fromLTRB(1.5 * fem, 0 * fem, 0 * fem, 43.5 * fem),
                                    width: 90 * fem,
                                    height: 90 * fem,
                                    child: Image.asset(
                                      'assets/designs/images/emoji-white-heavy-check-mark.png',
                                      width: 99.5 * fem,
                                      height: 99.5 * fem,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 12 * fem),
                                    child: Text(
                                      'Request Confirmed ',
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
                                  Container(
                                    constraints: BoxConstraints(
                                      maxWidth: 276 * fem,
                                    ),
                                    child: Text(
                                      'Your event request has been successfully \napproved  ',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Mulish',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.255 * ffem / fem,
                                        color: Color(0xff545454),
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
                        'assets/designs/images/time-circle-qkf.png',
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
      bottomNavigationBar: ClubFooter(),
    );
  }
}
