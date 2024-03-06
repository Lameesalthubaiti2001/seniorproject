import 'package:flutter/material.dart';
import 'club_footer.dart';

class ChecklistTrackingClubSide extends StatefulWidget {
  static const String screenRoute = 'checklist_tracking_screen';

  @override
  _ChecklistTrackingClubSideState createState() =>
      _ChecklistTrackingClubSideState();
}

class _ChecklistTrackingClubSideState extends State<ChecklistTrackingClubSide> {
  String _message = '';

  void _showMessage(String message) {
    setState(() {
      _message = message;
    });
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text(message),
      backgroundColor: message == 'Attended' ? Colors.green : Colors.red,
    ));
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        title: Text('CheckList Tracking'),
        backgroundColor: Color(0xff042745),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin:
                EdgeInsets.fromLTRB(31 * fem, 51 * fem, 70 * fem, 40 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () => _showMessage('Attended'),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 10 * fem),
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 19 * fem, 26 * fem, 18 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff042745),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 6 * fem, 35 * fem, 0 * fem),
                              child: Text(
                                'Noura Aljaafari - 202000460',
                                style: TextStyle(
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () => _showMessage('Absent'),
                              child: Icon(
                                Icons.clear,
                                color: Colors.red,
                                size: 26 * fem,
                              ),
                            ),
                            GestureDetector(
                              onTap: () => _showMessage('Attended'),
                              child: Icon(
                                Icons.check,
                                color: Colors.green,
                                size: 26 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => _showMessage('Absent'),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 11 * fem),
                        padding: EdgeInsets.fromLTRB(
                            22 * fem, 22 * fem, 27.3 * fem, 21 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff042745),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 18.7 * fem, 0 * fem),
                              child: RichText(
                                text: TextSpan(
                                  style: TextStyle(
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Lamees Althubaiti - ',
                                    ),
                                    TextSpan(
                                      text: '202000504',
                                      style: TextStyle(
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () => _showMessage('Absent'),
                              child: Icon(
                                Icons.clear,
                                color: Colors.red,
                                size: 26 * fem,
                              ),
                            ),
                            GestureDetector(
                              onTap: () => _showMessage('Attended'),
                              child: Icon(
                                Icons.check,
                                color: Colors.green,
                                size: 26 * fem,
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
        ),
      ),
      bottomNavigationBar: ClubFooter(),
    );
  }
}
