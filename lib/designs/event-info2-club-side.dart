import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';
import 'dart:math';


class EventInfo2ClubSide extends StatefulWidget {
  @override
  _EventInfo2ClubSideState createState() => _EventInfo2ClubSideState();
}

class _EventInfo2ClubSideState extends State<EventInfo2ClubSide> {
  String gender = '';// State variable to store selected gender
  int maxParticipants = 0;
  int expectedParticipants = 0;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double baseHeight = 926; // iPhone 15 Pro Max screen size
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    double fem = screenWidth / baseWidth;
    double ffem = screenHeight / baseHeight;

    return Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * ffem, 0 * fem, 14 * ffem),
                padding: EdgeInsets.fromLTRB(23.5 * fem, 10 * ffem, 25.34 * fem, 18.25 * ffem),
                width: double.infinity,
                height: 99 * ffem,
                decoration: BoxDecoration(
                  color: Color(0xff042745),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(5 * fem),
                    bottomLeft: Radius.circular(5 * fem),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * ffem, 76 * fem, 0 * ffem),
                      width: 30.5 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            width: 20 * fem,
                            height: 17.5 * ffem,
                            child: Image.asset(
                              'assets/designs/images/vector-EqR.png',
                              width: 20 * fem,
                              height: 17.5 * ffem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 33.58 * ffem, 50.22 * fem, 0 * ffem),
                      child: Text(
                        'Event information',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          letterSpacing: -0.3000000119 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Text(
                  'Enter event information',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5 * ffem / fem,
                    letterSpacing: -0.3000000119 * fem,
                    color: Color(0xff042745),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(6 * fem, 17 * ffem, 0 * fem, 23.4 * ffem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    // Organizer Name TextField
                    TextField(
                      decoration: InputDecoration(
                        labelText: 'Organizer Name',
                        border: OutlineInputBorder(),
                      ),
                    ),
                    SizedBox(height: 20 * ffem),
                    // Event Title TextField
                    TextField(
                      decoration: InputDecoration(
                        labelText: 'Event Title',
                        border: OutlineInputBorder(),
                      ),
                    ),
                    SizedBox(height: 20 * ffem),
                    // Venue TextField
                    TextField(
                      decoration: InputDecoration(
                        labelText: 'Venue',
                        border: OutlineInputBorder(),
                      ),
                    ),
                    SizedBox(height: 20 * ffem),
                    // Max Number of Participants
                    Row(
                      children: [
                        Text('Max Number of Participants: '),
                        IconButton(
                          icon: Icon(Icons.remove),
                          onPressed: () {
                            setState(() {
                              maxParticipants = max(maxParticipants - 1, 0);
                            });
                            // Decrement max participants
                          },
                        ),
                        Text('$maxParticipants'), // Display current value
                        IconButton(
                          icon: Icon(Icons.add),
                          onPressed: () {
                            setState(() {
                              maxParticipants++;
                            });
                            // Increment max participants
                          },
                        ),
                      ],
                    ),
                    SizedBox(height: 20 * ffem),
                    // Expected Participants
                    Row(
                      children: [
                        Text('Expected Participants: '),
                        IconButton(
                          icon: Icon(Icons.remove),
                          onPressed: () {
                            setState(() {
                              expectedParticipants = max(expectedParticipants - 1, 0);
                            });
                            // Decrement expected participants
                          },
                        ),
                        Text('$expectedParticipants'), // Display current value
                        IconButton(
                          icon: Icon(Icons.add),
                          onPressed: () {
                            setState(() {
                              expectedParticipants++;
                            });
                            // Increment expected participants
                          },
                        ),
                      ],
                    ),
                    SizedBox(height: 20 * ffem),
                    // Gender of Participants Radio Buttons
                    Row(
                      children: [
                        Radio(
                          value: 'Male',
                          groupValue: gender,
                          onChanged: (value) {
                            setState(() {
                              gender = value.toString();
                            });
                          },
                        ),
                        Text('Male'),
                        Radio(
                          value: 'Female',
                          groupValue: gender,
                          onChanged: (value) {
                            setState(() {
                              gender = value.toString();
                            });
                          },
                        ),
                        Text('Female'),
                      ],
                    ),
                    SizedBox(height: 20 * ffem),
                    // Next Button
                    TextButton(
                      onPressed: () {
                        // Navigate to next page
                      },
                      child: Container(
                        width: 428 * fem,
                        height: 54.6 * ffem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                          color: Color(0xfff36f23),
                        ),
                        child: Center(
                          child: Text(
                            'Next',
                            style: TextStyle(
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        );
  }
}
