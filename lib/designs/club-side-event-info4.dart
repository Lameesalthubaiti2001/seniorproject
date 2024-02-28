import 'package:flutter/material.dart';
import 'dart:ui';

import 'club_footer.dart';

//hello
class EventInfo4ClubSide extends StatefulWidget {
  static const String screenRoute = 'Event_info4_screen';

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

    return Scaffold(
      appBar: AppBar(
        title: Text('Person in-charge information'),
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

                SizedBox(height: 20 * ffem),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30 * fem),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'User Type',
                        style: TextStyle(
                          fontSize: 20 * ffem,
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
      ),
      bottomNavigationBar: ClubFooter(),
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
