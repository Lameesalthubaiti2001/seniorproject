import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:seniorproject/designs/guest-side-event-registration.dart';
import 'package:seniorproject/designs/guest_footer.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';

class AboutClubPage extends StatefulWidget {
  static const String screenRoute = 'AboutClub_screen';
  @override
  _AboutClubPageState createState() => _AboutClubPageState();
}

class _AboutClubPageState extends State<AboutClubPage> {
  late Future<DocumentSnapshot> _clubData;

  @override
  void initState() {
    super.initState();
    _clubData = fetchClubData();
  }

  Future<DocumentSnapshot> fetchClubData() async {
    var document = await FirebaseFirestore.instance
        .collection('users')
        .doc('CpWz0ycwVIR4ixMK1en7DXxEr862')
        .get();
    return document;
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: FutureBuilder(
          future: _clubData,
          builder: (context, AsyncSnapshot<DocumentSnapshot> snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return Text('Loading...');
            } else if (snapshot.hasError) {
              return Text('Error');
            } else {
              var clubData = snapshot.data!;
              var clubName = clubData['clubName'];
              return Text(
                clubName,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w500,
                ),
              );
            }
          },
        ),
        backgroundColor: Color(0xff042745),
      ),
      body: FutureBuilder(
        future: _clubData,
        builder: (context, AsyncSnapshot<DocumentSnapshot> snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          } else {
            var clubData = snapshot.data!;
            var collage = clubData['collage'];
            var foundingDate = clubData['foundingDate'];
            var description = clubData['description'];

            return SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Club Logo
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 20 * fem),
                    alignment: Alignment.center,
                    child: ClipOval(
                      child: Container(
                        width: 150 * fem,
                        height: 150 * fem,
                        color: Colors.white,
                        child: Image.asset(
                          'assets/designs/images/ellipse-16-bg.png',
                          width: 150 * fem,
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
                    margin: EdgeInsets.symmetric(
                        horizontal: 20 * fem, vertical: 10 * fem),
                    child: Text(
                      "College: $collage\nFounded in: $foundingDate",
                      style: TextStyle(
                        fontSize: 12 * ffem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20 * fem),
                    child: Text(
                      "Description",
                      style: TextStyle(
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff1c1b19),
                      ),
                    ),
                  ),
                  // Description
                  Container(
                    margin: EdgeInsets.symmetric(
                        horizontal: 20 * fem, vertical: 10 * fem),
                    child: Text(
                      description,
                      style: TextStyle(
                        fontSize: 12 * ffem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  // Upcoming Events
                  Container(
                    margin: EdgeInsets.symmetric(
                        horizontal: 20 * fem, vertical: 10 * fem),
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
                          width: 180 * fem,
                          height: 300 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15 * fem),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            EventRegistration()));
                              },
                              child: EventCard(
                                fem: fem,
                                ffem: ffem,
                                title: 'Intro to Digital Forensics',
                                date: '5 NOV',
                                time: '12PM-1PM',
                                location: 'MALE CAMPUS',
                                icon: Icons.calendar_today,
                                image:
                                'assets/designs/images/smarthomes.png',
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 20 * fem), // Space between cards
                        // Second Event Card
                        Container(
                          width: 180 * fem,
                          height: 300 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15 * fem),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            EventRegistration()));
                              },
                              child: EventCard(
                                fem: fem,
                                ffem: ffem,
                                title: 'Intro to Cyber Security',
                                date: '27 NOV',
                                time: '2PM-3PM',
                                location: 'FEMALE CAMPUS',
                                icon: Icons.calendar_today,
                                image:
                                'assets/designs/images/rectangle-4199-S9y.png',
                              ),
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
        },
      ),
      bottomNavigationBar: Container(
        height: 80,
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


