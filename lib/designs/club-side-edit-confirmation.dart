import 'package:flutter/material.dart';
import 'package:seniorproject/utils.dart';

import 'club_footer.dart';

class EditConfirmationClubSide extends StatefulWidget {
  static const String screenRoute = 'Event_edit_confirm_screen';

  @override
  _EditConfirmationClubSideState createState() =>
      _EditConfirmationClubSideState();
}

class _EditConfirmationClubSideState extends State<EditConfirmationClubSide> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text('Edit Confirmation'),
        backgroundColor: Color(0xff042745),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(38 * fem, 77 * fem, 30 * fem, 108 * fem),
            padding: EdgeInsets.fromLTRB(78 * fem, 50 * fem, 60 * fem, 130 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xfff8f8f8),
              borderRadius: BorderRadius.circular(40 * fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(10 * fem, 12 * fem, 39 * fem, 8 * fem),
                  width: double.infinity,
                  height: 63 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup5z2skJX (7P5xsYb2YQRMGuC93R5Z2s)
                        padding: EdgeInsets.fromLTRB(0 * fem, 6 * fem, 61 * fem, 10 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ovalt9q (270:1366)
                              margin: EdgeInsets.fromLTRB(0 * fem, 35 * fem, 11 * fem, 0 * fem),
                              width: 12 * fem,
                              height: 12 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6 * fem),
                                color: Color(0xffff6b00),
                              ),
                            ),
                            Container(
                              // line2zif (270:1344)
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 14 * fem),
                              width: 25 * fem,
                              height: 33 * fem,
                              child: Image.asset(
                                'assets/designs/images/line-2-3n3.png',
                                width: 25 * fem,
                                height: 33 * fem,
                              ),
                            ),
                            Container(
                              // line2iuZ (270:1345)
                              margin: EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 0 * fem),
                              width: 25 * fem,
                              height: 33 * fem,
                              child: Image.asset(
                                'assets/designs/images/line-2-MYF.png',
                                width: 25 * fem,
                                height: 33 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup6qvfrF5 (7P5xmt5oFCavvpuxGR6Qvf)
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // starQGb (270:1360)
                              margin: EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 33 * fem),
                              width: 18 * fem,
                              height: 18 * fem,
                              child: Image.asset(
                                'assets/designs/images/star-pdH.png',
                                width: 18 * fem,
                                height: 18 * fem,
                              ),
                            ),
                            Container(
                              // ovalLg3 (270:1362)
                              width: 12 * fem,
                              height: 10 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6 * fem),
                                color: Color(0xff472d2d),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 58 * fem),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // starcdZ (270:1363)
                        margin: EdgeInsets.fromLTRB(0 * fem, 50 * fem, 14 * fem, 0 * fem),
                        width: 18 * fem,
                        height: 18 * fem,
                        child: Image.asset(
                          'assets/designs/images/star-z5q.png',
                          width: 18 * fem,
                          height: 18 * fem,
                        ),
                      ),
                      Container(
                        // autogrouppy9hwvj (7P5yDnWJVuvETDtvNdpY9h)
                        margin: EdgeInsets.fromLTRB(0 * fem, 2.09 * fem, 29 * fem, 0 * fem),
                        width: 135.6 * fem,
                        height: 118.91 * fem,
                        child: Image.asset(
                          'assets/designs/images/auto-group-py9h.png',
                          width: 135.6 * fem,
                          height: 118.91 * fem,
                        ),
                      ),
                      Container(
                        // triangleTeB (270:1361)
                        width: 14 * fem,
                        height: 14 * fem,
                        child: Image.asset(
                          'assets/designs/images/triangle-xy1.png',
                          width: 14 * fem,
                          height: 14 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 0 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 216 * fem,
                  ),
                  child: Text(
                    'Information Edited \nSuccessfully',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Jost',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.445 * ffem / fem,
                      color: Color(0xff202244),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Spacer(), // Add Spacer widget to add empty space
        ],
      ),
      bottomNavigationBar: ClubFooter(),
    );
  }
}
