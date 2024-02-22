import 'package:flutter/material.dart';
import 'club-side-checklist-tracking.dart';
import 'club_footer.dart';

class EventTrackingClubSide extends StatefulWidget {
  @override
  static const String screenRoute = 'event_tracking_screen';

  @override
  _EventTrackingClubSideState createState() => _EventTrackingClubSideState();
}

class _EventTrackingClubSideState extends State<EventTrackingClubSide> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        title: Text('Event Tracking'),
        backgroundColor: Color(0xff042745),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(23 * fem, 10 * fem, 25 * fem, 18 * fem),
                width: double.infinity,
                height: 99 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(5 * fem),
                    bottomLeft: Radius.circular(5 * fem),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 76 * fem, 0 * fem),
                      width: 30.5 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            width: 20 * fem,
                            height: 17.5 * fem,
                            child: Image.asset(
                              'assets/designs/images/vector-XRm.png',
                              width: 20 * fem,
                              height: 17.5 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(15 * fem, 1 * fem, 10 * fem, 250 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 75 * fem, 0 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                  child: Text(
                                    'Event Tracking ',
                                    style: TextStyle(
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff042745),
                                    ),
                                  ),
                                ),
                                Container(
                                  constraints: BoxConstraints(
                                    maxWidth: 152 * fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1 * ffem / fem,
                                        color: Color(0xff042745),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Track your attendees \nVia ',
                                        ),
                                        TextSpan(
                                          text: 'MyEvent',
                                          style: TextStyle(
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xfff37022),
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
                            width: 130 * fem,
                            height: 130 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(65 * fem),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/designs/images/ellipse-18-bg-MLw.png',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(11 * fem, 0 * fem, 0 * fem, 6 * fem),
                      child: Text(
                        ' Checklist Tracking',
                        style: TextStyle(
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff042745),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(12 * fem, 0 * fem, 14 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(84 * fem, 65 * fem, 101 * fem, 41 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff042745),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(25 * fem),
                          bottomLeft: Radius.circular(25 * fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 29 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 197 * fem,
                            ),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: TextStyle(
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Track attendees via\n',
                                    style: TextStyle(
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Checklist Tracking',
                                    style: TextStyle(
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xfff37022),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(30 * fem, 0 * fem, 27 * fem, 0 * fem),
                            width: double.infinity,
                            height: 21 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 140 * fem,
                                      height: 20 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(15 * fem),
                                          color: Color(0xfff37022),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 49.5 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 41 * fem,
                                      height: 21 * fem,
                                      child: TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(builder: (context) => ChecklistTrackingClubSide()),
                                          );
                                        },
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(16 * fem),
                                            color: Color(0xfff37022),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Track\n',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
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
