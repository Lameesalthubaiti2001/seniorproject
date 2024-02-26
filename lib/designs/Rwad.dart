import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:seniorproject/designs/guest_footer.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';

class Rwad extends StatefulWidget {
  static const String screenRoute = 'Rwad_screen';
  @override
  _RwadState createState() => _RwadState();
}

class _RwadState extends State<Rwad> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Rwad',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18 * ffem,
            fontWeight: FontWeight.w500,
          ),
        ),
        backgroundColor: Color(0xff042745),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Club Logo
            Container(
              margin: EdgeInsets.symmetric(vertical: 20 * fem),
              alignment: Alignment.center,
              child: ClipOval(
                child: Container(
                  width: 150 * fem, // Adjust width as needed
                  height: 150 * fem, // Adjust height as needed
                  color: Colors.white, // Background color of the ellipse
                  child: Image.asset(
                    '/Users/najla/StudioProjects/seniorproject2/assets/slides/images/Rwad.png',
                    width: 150 * fem, // Adjust width as needed
                  ),
                ),
              ),
            ),

            // About this club
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20 * fem),
              child: Text(
                'About this club',
                style: TextStyle(
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff1c1b19),
                ),
              ),
            ),
            // Description
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20 * fem, vertical: 10 * fem),
              child: Text(
                "Founded in 2021-2022 ",
                style: TextStyle(
                  fontSize: 12 * ffem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20 * fem),
              child: Text(
                'Description',
                style: TextStyle(
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff1c1b19),
                ),
              ),
            ),
            // Description
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20 * fem, vertical: 10 * fem),
              child: Text(
                'Rwad was born from the realization of the large amounts of young entrepreneurs that walk through ouruniversity hallways everyday.Creating an organization within our universitys campus that was dedicatedto make sure those youngentrepreneurs, and those interested inthe field, got the knowledge andexposure they deserved is what Rwad isall about. The 20th of November, 2022, was the official launch of the Rwad Club.',
              style: TextStyle(
                  fontSize: 12 * ffem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            // Upcoming Events
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20 * fem, vertical: 10 * fem),
              child: Text(
                'Upcoming Events',
                style: TextStyle(
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff1c1b19),
                ),
              ),
            ),
            // Row containing Event Cards
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20 * fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // First Event Card
                  Container(
                    width: 180 * fem, // Adjust width as needed
                    height: 300 * fem, // Adjust height as needed
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15 * fem), // Adjust border radius as needed
                      child: EventCard(
                        fem: fem,
                        ffem: ffem,
                        title: 'Clean Beach ',
                        date: 'January 29',
                        time: '12PM-4PM',
                        location: 'Half-Moon Beach',
                        icon: Icons.calendar_today,
                        image: '/Users/najla/StudioProjects/seniorproject2/assets/slides/images/Beach.png',
                      ),
                    ),
                  ),
                  SizedBox(width: 20 * fem), // Space between cards
                  // Second Event Card
                  Container(
                    width: 180 * fem, // Adjust width as needed
                    height: 300 * fem, // Adjust height as needed
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15 * fem), // Adjust border radius as needed
                      child: EventCard(
                        fem: fem,
                        ffem: ffem,
                        title: 'Pmu winter ',
                        date: 'feb 10- feb 17',
                        time: '12PM-9PM',
                        location: 'CAMPUS',
                        icon: Icons.calendar_today,
                        image: '/Users/najla/StudioProjects/seniorproject2/assets/slides/images/download.png',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 80, // Set the desired height
        child: GuestFooter(),
      ),
    );
  }
}

class EventCard extends StatelessWidget {
  const EventCard({
    Key? key,
    required this.fem,
    required this.ffem,
    required this.title,
    required this.date,
    required this.time,
    required this.location,
    required this.icon,
    required this.image,
  }) : super(key: key);

  final double fem;
  final double ffem;
  final String title;
  final String date;
  final String time;
  final String location;
  final IconData icon;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SizedBox(
        width: double.infinity,
        child: Stack(
          children: [
            // Event Image
            SizedBox(
              width: double.infinity,
              height: 200 * fem, // Adjust height as needed
              child: Image.asset(
                image,
                fit: BoxFit.cover,
              ),
            ),
            // Event Details
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                padding: EdgeInsets.all(15 * fem),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Event Title
                    Text(
                      title,
                      style: TextStyle(
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff042745),
                      ),
                    ),
                    SizedBox(height: 5 * fem),
                    // Event Time
                    Row(
                      children: [
                        Icon(
                          Icons.access_time,
                          size: 18 * ffem,
                          color: Color(0xff1c1b19),
                        ),
                        SizedBox(width: 5 * fem),
                        Text(
                          time,
                          style: TextStyle(
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff1c1b19),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 5 * fem),
                    // Location
                    Row(
                      children: [
                        Icon(
                          Icons.location_pin,
                          size: 18 * ffem,
                          color: Color(0xff1c1b19),
                        ),
                        SizedBox(width: 5 * fem),
                        Text(
                          location,
                          style: TextStyle(
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff1c1b19),
                          ),
                        ),
                      ],
                    ),
                    // Date
                    Row(
                      children: [
                        Icon(
                          icon,
                          size: 18 * ffem,
                          color: Color(0xff1c1b19),
                        ),
                        SizedBox(width: 5 * fem),
                        Text(
                          date,
                          style: TextStyle(
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff1c1b19),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
