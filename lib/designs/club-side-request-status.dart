import 'package:flutter/material.dart';

import 'club_footer.dart';

class RequestStatusClubSide extends StatefulWidget {
  static const String screenRoute = 'request_status_screen';
  @override
  _RequestStatusClubSideState createState() => _RequestStatusClubSideState();
}

class _RequestStatusClubSideState extends State<RequestStatusClubSide> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Request Status',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,

          ),
        ),
        backgroundColor: const Color(0xff042745),
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
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 20 * fem),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 140 * fem, 0 * fem),
                      child: Text(
                        'View Requested Events',
                        style: TextStyle(
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 6 * ffem / fem,
                          color: Color(0xff042745),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 241 * fem, 0 * fem),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [

                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10 * fem, 27 * fem, 0 * fem, 248.62 * fem),
                  width: double.infinity,
                  child: Column(
                    children: [
                      _buildEventContainer(
                        fem,
                        ffem,
                        'The Saudi Deal workshop         ',
                        Icons.access_time,
                        'Pending ',
                      ),
                      _buildEventContainer(
                        fem,
                        ffem,
                        'Smart Homes Workshop\n',
                        Icons.check,
                        'Accepted  ',
                      ),
                      _buildEventContainer(
                        fem,
                        ffem,
                        'ChatGPT WorkShop\n',
                        Icons.close,
                        'Rejected  ',
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 310 * fem, 0 * fem),
                        child: Column(
                          children: [
                            SizedBox(height: 6 * ffem),
                            Text(
                              'History',
                              style: TextStyle(
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff042745),
                              ),
                            ),
                          ],
                        ),
                      ),
                      _buildEventContainer(
                        fem,
                        ffem,
                        'AJ Jewlery\n',
                        Icons.check_box,
                        'Completed  ',
                      ),
                      _buildEventContainer(
                        fem,
                        ffem,
                        'PMU Winter\n',
                        Icons.check_box,
                        'Completed  ',
                      ),
                      _buildEventContainer(
                        fem,
                        ffem,
                        'Clean Beach\n',
                        Icons.close_rounded,
                        'Canceled  ',
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: ClubFooter(),
    );
  }

  Widget _buildEventContainer(
      double fem,
      double ffem,
      String subtitle,
      IconData iconData,
      String status,
      ) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20 * fem),
      width: 400 * fem,
      decoration: BoxDecoration(
        color: Color(0xff042745),
        borderRadius: BorderRadius.circular(15 * fem),
      ),
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.all(12 * fem),
            width: 40 * fem,
            height: 40 * fem,
            child: Icon(
              iconData,
              size: 30 * fem,
              color: Color(0xffffffff),
            ),
          ),
          Container(
            width: 300 * fem,
            height: 110 * fem,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 300 * fem,
                  height: 21 * fem,
                  child: Text(
                    subtitle,
                    style: TextStyle(
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                SizedBox(
                  width: 300 * fem,
                  height: 21 * fem,
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'Status : ',
                        ),
                        TextSpan(
                          text: status,
                          style: TextStyle(
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
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
        ],
      ),
    );
  }
}
