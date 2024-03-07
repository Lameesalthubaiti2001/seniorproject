import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:seniorproject/designs/guest_footer.dart';
import 'package:seniorproject/utils.dart';

// ... (imports)

class RegisterdEvents extends StatefulWidget {
  static const String screenRoute = 'Registered_screen';
  @override
  _RegisterdEventsState createState() => _RegisterdEventsState();
}

class _RegisterdEventsState extends State<RegisterdEvents> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Activity',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18 * ffem,
            fontWeight: FontWeight.w500,
          ),
        ),
        backgroundColor: Color(0xff042745),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(35 * fem, 80 * fem, 0 * fem, 0 * fem),
                child: RichText(
                  text: TextSpan(
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff1c1b19),
                    ),
                    children: [
                      TextSpan(
                        text: 'Registered Events',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff042745),
                        ),
                      ),
                      TextSpan(
                        text: '  ',
                      ),
                    ],
                  ),
                ),
              ),
              // Registered Events section content
              Container(
                padding: EdgeInsets.all(8 * fem),  // Adjusted padding values
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    // Event 1
                    Container(
                      margin: EdgeInsets.only(bottom: 15.5 * fem),
                      width: 327 * fem,
                      height: 64.5 * fem,
                      child: EventContainer(
                        time: '12.00pm - 4.00pm',
                        title: 'The Saudi Deal Today',
                        description: 'Replace this with actual description',
                      ),
                    ),
                    // Event 2
                    Container(
                      margin: EdgeInsets.only(bottom: 13.5 * fem),
                      width: 327 * fem,
                      height: 66.5 * fem,
                      child: EventContainer(
                        time: '1pm - 2pm',
                        title: 'Smart Homes Sunday',
                        description: 'Replace this with actual description',
                      ),
                    ),
                    // Event 3
                    Container(
                      margin: EdgeInsets.only(bottom: 20.5 * fem),
                      width: 327 * fem,
                      height: 68.5 * fem,
                      child: EventContainer(
                        time: '1.00pm - 4.00pm',
                        title: 'ChatGPT Workshop Tuesday',
                        description: 'Replace this with actual description',
                      ),
                    ),
                    // Event 4
                    Container(
                      margin: EdgeInsets.only(bottom: 0 * fem),
                      width: 327 * fem,
                      height: 66.5 * fem,
                      child: EventContainer(
                        time: '1pm - 2pm',
                        title: 'Jewelry Industry Thursday',
                        description: 'Replace this with actual description',
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.fromLTRB(35 * fem, 40 * fem, 0 * fem, 0 * fem),
                child: RichText(
                  text: TextSpan(
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff1c1b19),
                    ),
                    children: [
                      TextSpan(
                        text: 'Previous Events',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff042745),
                        ),
                      ),
                      TextSpan(
                        text: '  ',
                      ),
                    ],
                  ),
                ),
              ),
              // History section content (similar to Registered Events)
              Container(
                padding: EdgeInsets.all(8 * fem),  // Adjusted padding values
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    // Event 1 (Replace this with actual content)
                    Container(
                      margin: EdgeInsets.only(bottom: 15.5 * fem),
                      width: 327 * fem,
                      height: 64.5 * fem,
                      child: EventContainer(
                        time: '12.00pm - 2.00pm',
                        title: 'Rwad Talk',
                        description: 'Replace this with actual description',
                      ),
                    ),
                    // Event 2 (Replace this with actual content)
                    Container(
                      margin: EdgeInsets.only(bottom: 15.5 * fem),
                      width: 327 * fem,
                      height: 64.5 * fem,
                      child: EventContainer(
                        time: '1.00pm - 3.00pm',
                        title: 'UI/UX Workshop',
                        description: 'Replace this with actual description',
                      ),
                    ),
                    // Event 3 (Replace this with actual content)
                    Container(
                      margin: EdgeInsets.only(bottom: 15.5 * fem),
                      width: 327 * fem,
                      height: 64.5 * fem,
                      child: EventContainer(
                        time: '9.00am - 11.00pm',
                        title: 'Cultural Workshop',
                        description: 'Replace this with actual description',
                      ),
                    ),
                    // Event 4 (Replace this with actual content)
                    Container(
                      margin: EdgeInsets.only(bottom: 15.5 * fem),
                      width: 327 * fem,
                      height: 64.5 * fem,
                      child: EventContainer(
                        time: '2.00pm - 4.00pm',
                        title: 'Flutter Workshop',
                        description: 'Replace this with actual description',
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: GuestFooter(),
    );
  }
}

class EventContainer extends StatelessWidget {
  final String time;
  final String title;
  final String description;

  EventContainer({
    required this.time,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 428;
    double ffem = fem * 0.97;

    return Stack(
      children: [
        Positioned(
          left: 0 * fem,
          top: 0 * fem,
          child: Align(
            child: SizedBox(
              width: 327 * fem,
              height: 64 * fem,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10 * fem),
                  color: Color(0xff042745),
                ),
              ),
            ),
          ),
        ),
        Positioned(
          left: 84 * fem,
          top: 38.5 * fem,
          child: Container(
            padding: EdgeInsets.fromLTRB(1.33 * fem, 0 * fem, 0 * fem, 0 * fem),
            width: 112 * fem,
            height: 26 * fem,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 7.33 * fem, 1 * fem),
                  width: 13.33 * fem,
                  height: 13.33 * fem,
                  child: Image.asset(
                    'assets/designs/images/time-circle-hMV.png',
                    width: 13.33 * fem,
                    height: 13.33 * fem,
                  ),
                ),
                Text(
                  time,
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 10 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 2.6 * ffem / fem,
                    letterSpacing: 0.5 * fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          left: 20 * fem,
          top: 18 * fem,
          child: Align(
            child: SizedBox(
              width: 26 * fem,
              height: 26 * fem,
              child: Image.asset(
                'assets/designs/images/calendar-wBZ.png',
                width: 26 * fem,
                height: 26 * fem,
              ),
            ),
          ),
        ),
        Positioned(
          left: 85 * fem,
          top: 3 * fem,
          child: Align(
            child: SizedBox(
              width: 104 * fem,
              height: 42 * fem,
              child: Text(
                title,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5 * ffem / fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
