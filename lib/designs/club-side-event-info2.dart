import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'dart:math';
import 'package:seniorproject/utils.dart';
import 'package:seniorproject/designs/club-side-event-info3.dart';

import 'club_footer.dart';

class EventInfo2ClubSide extends StatefulWidget {
  static const String screenRoute = 'club_event_info2';
  @override
  _EventInfo2ClubSideState createState() => _EventInfo2ClubSideState();
}

class _EventInfo2ClubSideState extends State<EventInfo2ClubSide> {
  String gender = ''; // State variable to store selected gender
  int maxParticipants = 0;
  int expectedParticipants = 0;
  bool isOrganizerNameFilled =
      false; // Define organizer name validation variable
  bool isEventTitleFilled = false; // Define event title validation variable
  bool isVenueFilled = false; // Define venue validation variable
  bool isGenderSelected = false;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double baseHeight = 926; // iPhone 15 Pro Max screen size
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    double fem = screenWidth / baseWidth;
    double ffem = screenHeight / baseHeight;

    return Material(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Event Information'),
          backgroundColor: Color(0xff042745),
        ),
        body: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                child: Text(
                  'Enter event information',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 22 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5 * ffem / fem,
                    letterSpacing: -0.3000000119 * fem,
                    color: Color(0xff042745),
                  ),
                ),
              ),
              SizedBox(
                height: 9,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(
                    5 * fem, 3 * ffem, 0 * fem, 17.4 * ffem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: TextField(
                        onChanged: (value) {
                          // Update validation
                          setState(() {
                            isOrganizerNameFilled = value.isNotEmpty;
                          });
                        },
                        decoration: InputDecoration(
                          labelText: '  EVENT ORGANIZER NAME',
                          labelStyle: TextStyle(
                              fontSize: 10.0, fontWeight: FontWeight.w600),
                          border: InputBorder.none,
                          contentPadding:
                              EdgeInsets.symmetric(horizontal: 15.0),
                        ),
                      ),
                    ),
                    SizedBox(height: 17 * ffem),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: TextField(
                        onChanged: (value) {
                          // Update validation
                          setState(() {
                            isEventTitleFilled = value.isNotEmpty;
                          });
                        },
                        decoration: InputDecoration(
                          labelText: '   EVENT TITLE',
                          labelStyle: TextStyle(
                              fontSize: 10.0, fontWeight: FontWeight.w600),
                          border: InputBorder.none,
                          contentPadding:
                              EdgeInsets.symmetric(horizontal: 15.0),
                        ),
                      ),
                    ),
                    SizedBox(height: 17 * ffem),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: TextField(
                        onChanged: (value) {
                          // Update validation
                          setState(() {
                            isVenueFilled = value.isNotEmpty;
                          });
                        },
                        decoration: InputDecoration(
                          labelText: '   VENUE',
                          labelStyle: TextStyle(
                              fontSize: 10.0, fontWeight: FontWeight.w600),
                          border: InputBorder.none,
                          contentPadding:
                              EdgeInsets.symmetric(horizontal: 15.0),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20 * ffem),
              Container(
                alignment: Alignment.topLeft,
                child: Text(
                  'Enter number of participants',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'Poppins',
                    color: Color(0xff042745),
                  ),
                ),
              ),
              SizedBox(height: 10 * ffem),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 200,
                    height: 44,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(13),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'MAX PARTICIPANTS:',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: Colors.grey[600],
                              letterSpacing: 1.5,
                            ),
                          ),
                          Text(
                            '$maxParticipants',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 20 * fem),
                  Container(
                    width: 44,
                    height: 38,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(18),
                      color: Color(0xff042745),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: IconButton(
                      icon: Icon(Icons.remove),
                      color: Colors.white,
                      onPressed: () {
                        setState(() {
                          maxParticipants = max(maxParticipants - 1, 0);
                        });
                      },
                    ),
                  ),
                  SizedBox(width: 25 * fem),
                  Container(
                    width: 44,
                    height: 38,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(18),
                      color: Color(0xff042745),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: IconButton(
                      icon: Icon(Icons.add),
                      color: Colors.white,
                      onPressed: () {
                        setState(() {
                          maxParticipants++;
                        });
                      },
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10 * ffem),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 200,
                    height: 44,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(13),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'EXPECTED PARTICIPANTS:',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: Colors.grey[600],
                              letterSpacing: 1,
                            ),
                          ),
                          Text(
                            '$expectedParticipants',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 20 * fem),
                  Container(
                    width: 44,
                    height: 38,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(18),
                      color: Color(0xff042745),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: IconButton(
                      icon: Icon(Icons.remove),
                      color: Colors.white,
                      onPressed: () {
                        setState(() {
                          expectedParticipants =
                              max(expectedParticipants - 1, 0);
                        });
                      },
                    ),
                  ),
                  SizedBox(width: 25 * fem),
                  Container(
                    width: 44,
                    height: 38,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(18),
                      color: Color(0xff042745),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 4,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: IconButton(
                      icon: Icon(Icons.add),
                      color: Colors.white,
                      onPressed: () {
                        setState(() {
                          expectedParticipants++;
                        });
                      },
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20 * ffem),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Select the gender of the participants: ',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff042745),
                        ),
                      ),
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
                          SizedBox(
                            width: 20,
                          ),
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
                    ],
                  ),
                ],
              ),
              Expanded(
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 20.0),
                    child: TextButton(
                      onPressed: () {
                        // Perform validation
                        if (!isOrganizerNameFilled ||
                            !isEventTitleFilled ||
                            !isVenueFilled ||
                            maxParticipants == 0 ||
                            expectedParticipants == 0 ||
                            gender.isEmpty) {
                          // Show error message
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            content: Text('Please fill in all the fields'),
                          ));
                        } else {
                          // Proceed to the next screen
                          Navigator.pushNamed(
                              context, EventInfoPage.screenRoute);
                        }
                      },
                      child: Container(
                        width: 140 * fem,
                        height: 38 * ffem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                          color: Color(0xfff36f23),
                        ),
                        child: Center(
                          child: Text(
                            'Next',
                            style: TextStyle(
                              fontSize: 19 * ffem,
                              fontWeight: FontWeight.w500,
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
        bottomNavigationBar: ClubFooter(),
      ),
    );
  }
}
