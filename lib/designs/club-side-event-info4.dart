import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:seniorproject/designs/club-side-event-info1.dart';

import 'package:seniorproject/utils.dart';

import 'club_footer.dart';

//hello
class EventInfo4ClubSide extends StatefulWidget {
  static const String screenRoute = 'club_event_info4';
  @override
  _EventInfo4ClubSideState createState() => _EventInfo4ClubSideState();
}

class _EventInfo4ClubSideState extends State<EventInfo4ClubSide> {
  String? userType;
  TextEditingController fullNameController = TextEditingController();
  TextEditingController pmuIdController = TextEditingController();
  TextEditingController contactNumberController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Material(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Event Information'), // corrected the title
          backgroundColor: Color(0xff042745),
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
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 10 * ffem),
                  Container(
                    child: Text(
                      '       Person in-charge of the event ',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w500,
                        // height: 1.5 * ffem / fem,
                        // letterSpacing: -0.3000000119 * fem,
                        color: Color(0xff042745),
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10 * ffem),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Radio<String>(
                                value: 'Instructor',
                                groupValue: userType,
                                onChanged: (value) {
                                  setState(() {
                                    userType = value;
                                  });
                                },
                              ),
                              Text('Instructor'),
                              Radio<String>(
                                value: 'Student',
                                groupValue: userType,
                                onChanged: (value) {
                                  setState(() {
                                    userType = value;
                                  });
                                },
                              ),
                              Text('Student'),
                            ],
                          ),
                          SizedBox(height: 20 * ffem),
                          Text(
                            '       Person in-charge information',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w500,
                              // height: 1.5 * ffem / fem,
                              // letterSpacing: -0.3000000119 * fem,
                              color: Color(0xff042745),
                            ),
                          ),
                          SizedBox(height: 0 * ffem),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Container(
                              padding: EdgeInsets.all(40.0),
                              decoration: BoxDecoration(
                                color: Colors.grey[200],
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 10),
                                  Text(
                                    'Full Name',
                                    style: TextStyle(
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                  SizedBox(height: 5),
                                  Container(
                                    height: 40,
                                    color: Colors.white,
                                    child: TextFormField(
                                      controller: fullNameController,
                                      decoration: InputDecoration(
                                        border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(
                                              30.0), // Adjust the radius as needed
                                          borderSide: BorderSide
                                              .none, // Remove the border line
                                        ),
                                        // Optionally, you can add additional styling here
                                        // such as content padding, hintText, etc.
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 20),
                                  Text(
                                    'PMU ID',
                                    style: TextStyle(
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                  SizedBox(height: 5),
                                  Container(
                                    height: 40,
                                    color: Colors.white,
                                    child: TextFormField(
                                      controller: pmuIdController,
                                      decoration: InputDecoration(
                                        border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(
                                              20.0), // Adjust the radius as needed
                                          borderSide: BorderSide.none,
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 20),
                                  Text(
                                    'Contact Number',
                                    style: TextStyle(
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                  SizedBox(height: 5),
                                  Container(
                                    height: 40,
                                    color: Colors.white,
                                    child: TextFormField(
                                      controller: contactNumberController,
                                      decoration: InputDecoration(
                                        border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(
                                              40.0), // Adjust the radius as needed
                                          borderSide: BorderSide.none,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 20 * ffem),
                          Center(
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.pushNamed(
                                    context, EventInfo1ClubSide.screenRoute);
                              },
                              style: ElevatedButton.styleFrom(
                                primary: Color(0xfff36f23),
                                padding:
                                    EdgeInsets.symmetric(vertical: 14 * ffem),
                                minimumSize: Size(200 * fem, 44.6 * ffem),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0),
                                ),
                              ),
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
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: ClubFooter(),
      ),
    );
  }
}

//
// @override
//   void dispose() {
//     fullNameController.dispose();
//     pmuIdController.dispose();
//     contactNumberController.dispose();
//     super.dispose();
//   }
// }
