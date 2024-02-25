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
  String gender = ''; // State variable to store selected gender
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
            padding:
                EdgeInsets.fromLTRB(5 * fem, 3 * ffem, 0 * fem, 17.4 * ffem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200], // Grey background color
                    borderRadius:
                        BorderRadius.circular(10.0), // Soft border radius
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: '  EVENT ORGANIZER NAME',
                      labelStyle: TextStyle(
                          fontSize: 10.0, fontWeight: FontWeight.w600),
                      border: InputBorder.none, // Remove border
                      contentPadding:
                          EdgeInsets.symmetric(horizontal: 15.0), // Padding
                    ),
                  ),
                ),
                SizedBox(height: 17 * ffem),
                // Event Title TextField
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200], // Grey background color
                    borderRadius:
                        BorderRadius.circular(10.0), // Soft border radius
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: '   EVENT TITLE',
                      labelStyle: TextStyle(
                          fontSize: 10.0, fontWeight: FontWeight.w600),
                      border: InputBorder.none, // Remove border
                      contentPadding:
                          EdgeInsets.symmetric(horizontal: 15.0), // Padding
                    ),
                  ),
                ),
                SizedBox(height: 17 * ffem),
                // Venue TextField
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200], // Grey background color
                    borderRadius:
                        BorderRadius.circular(10.0), // Soft border radius
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: '   VENUE',
                      labelStyle: TextStyle(
                          fontSize: 10.0, fontWeight: FontWeight.w600),
                      border: InputBorder.none, // Remove border
                      contentPadding:
                          EdgeInsets.symmetric(horizontal: 15.0), // Padding
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
          SizedBox(height: 10 * ffem), // Adjusted spacing

          // Max Number of Participants
          ///////////////////////////////////////////////////////////////////////////////////
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200, // Adjust the width as needed
                height: 40, // Adjust the height as needed
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(13),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 4,
                      offset: Offset(0, 3), // changes position of shadow
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
              SizedBox(width: 20 * fem), // Adjusted spacing
              Container(
                width: 44, // Adjust width as needed
                height: 38, // Adjust height as needed
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(
                      18), // Half of the height to make it oval
                  color: Color(0xff042745),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 4,
                      offset: Offset(0, 3), // changes position of shadow
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
                    // Decrement max participants
                  },
                ),
              ),
              SizedBox(width: 25 * fem), // Adjusted spacing
              Container(
                width: 44, // Adjust width as needed
                height: 38, // Adjust height as needed
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(
                      18), // Half of the height to make it oval
                  color: Color(0xff042745),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 4,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: IconButton(
                  icon: Icon(Icons.add),
                  color: Colors.white, // Set icon color to white
                  onPressed: () {
                    setState(() {
                      maxParticipants++;
                    });
                    // Increment max participants
                  },
                ),
              ),
            ],
          ),
          //#############################################################
          //***********************************************************
          //EXPECTED NUM
          SizedBox(height: 10 * ffem), // Adjusted spacing

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200, // Adjust the width as needed
                height: 40, // Adjust the height as needed
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(13),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 4,
                      offset: Offset(0, 3), // changes position of shadow
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
              SizedBox(width: 20 * fem), // Adjusted spacing
              Container(
                width: 44, // Adjust width as needed
                height: 38, // Adjust height as needed
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(
                      18), // Half of the height to make it oval
                  color: Color(0xff042745),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 4,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: IconButton(
                  icon: Icon(Icons.remove),
                  color: Colors.white,
                  onPressed: () {
                    setState(() {
                      expectedParticipants = max(expectedParticipants - 1, 0);
                    });
                    // Decrement EXPECTED participants
                  },
                ),
              ),
              SizedBox(width: 25 * fem), // Adjusted spacing
              Container(
                width: 44, // Adjust width as needed
                height: 38, // Adjust height as needed
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(
                      18), // Half of the height to make it oval
                  color: Color(0xff042745),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 4,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: IconButton(
                  icon: Icon(Icons.add),
                  color: Colors.white, // Set icon color to white
                  onPressed: () {
                    setState(() {
                      expectedParticipants++;
                    });
                    // Increment max participants
                  },
                ),
              ),
            ],
          ),

          SizedBox(height: 20 * ffem),
          // Expected Participants

          SizedBox(
            height: 10,
          ),

          ////////////////////////////////////////////////////////
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
                      ), // Add some space between radio buttons
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
          ///////////////////////////////////////////////////////////////////////////////////////////////////////////
          //$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$

          // Next Button
          Expanded(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: TextButton(
                  onPressed: () {
                    // Navigate to next page
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
    );
  }
}
