import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';

class EventInfo4ClubSide extends StatefulWidget {
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

    return Container(
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
              Container(
                width: double.infinity,
                child: Text(
                  'Person in-charge information ',
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
              SizedBox(height: 20 * ffem),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30 * fem),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'User Type',
                      style: TextStyle(
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff1c1b19),
                      ),
                    ),
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
                      'Full Name',
                      style: TextStyle(
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff1c1b19),
                      ),
                    ),
                    TextFormField(
                      controller: fullNameController,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                      ),
                    ),
                    SizedBox(height: 20 * ffem),
                    Text(
                      'PMU ID',
                      style: TextStyle(
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff1c1b19),
                      ),
                    ),
                    TextFormField(
                      controller: pmuIdController,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                      ),
                    ),
                    SizedBox(height: 20 * ffem),
                    Text(
                      'Contact Number',
                      style: TextStyle(
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff1c1b19),
                      ),
                    ),
                    TextFormField(
                      controller: contactNumberController,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                      ),
                    ),
                    SizedBox(height: 20 * ffem),
                    ElevatedButton(
                      onPressed: () {
                        // Navigate to next page
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xfff36f23),
                        padding: EdgeInsets.symmetric(vertical: 14 * ffem),
                        minimumSize: Size(428 * fem, 54.6 * ffem),
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    fullNameController.dispose();
    pmuIdController.dispose();
    contactNumberController.dispose();
    super.dispose();
  }
}
