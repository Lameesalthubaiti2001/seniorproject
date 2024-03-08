import 'package:flutter/material.dart';
import 'package:seniorproject/designs/club-side-edit-confirmation.dart';
import 'package:seniorproject/utils.dart';

import 'club-side-posters.dart';
import 'club_footer.dart';

class EventInfo1ClubSide extends StatefulWidget {
  static const String screenRoute = 'club_event_info1';

  @override
  _EventInfo1ClubSideState createState() => _EventInfo1ClubSideState();
}

class _EventInfo1ClubSideState extends State<EventInfo1ClubSide> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  String? activityType;
  String? activityDescription;
  String? activityBudget;

  // Define the list of activity types
  List<String> activityTypes = [
    'Workshop',
    'Seminar',
    'Conference',
    'Meeting',
    // Add more activity types as needed
  ];

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Material(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Editing'),
          backgroundColor: Color(0xff042745),
        ),
        body: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(14.0),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Form(
                  key: _formKey,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 60),
                      Container(
                        width: double.infinity,
                        child: Text(
                          'Fill out Activity Information ',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1 * ffem / fem,
                            letterSpacing: -0.3000000119 * fem,
                            color: Color(0xff1c1b19),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(
                            4 * fem, 12 * fem, 0 * fem, 8 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  1 * fem, 0 * fem, 0 * fem, 30 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 33 * fem, 16 * fem, 40 * fem),
                              width: 378 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xfff8f8f8),
                                borderRadius: BorderRadius.circular(25 * fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Activity Type',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                  SizedBox(height: 6),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(
                                          10.0), // Adjust the border radius as needed
                                    ),
                                    child: DropdownButtonFormField<String>(
                                      value: activityType,
                                      onChanged: (value) {
                                        setState(() {
                                          activityType = value;
                                        });
                                      },
                                      items: activityTypes.map((type) {
                                        return DropdownMenuItem<String>(
                                          value: type,
                                          child: Text(type),
                                        );
                                      }).toList(),
                                      decoration: InputDecoration(
                                        hintText: 'Select activity type',
                                        contentPadding: EdgeInsets.symmetric(
                                          horizontal: 16.0,
                                          vertical: 12.0,
                                        ),
                                        border: InputBorder.none,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 20 * fem),
                                  Text(
                                    'Activity Description',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                  SizedBox(height: 6),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(
                                          12.0), // Adjust the border radius as needed
                                    ),
                                    child: TextFormField(
                                      onChanged: (value) {
                                        setState(() {
                                          activityDescription = value;
                                        });
                                      },
                                      maxLines: 5,
                                      decoration: InputDecoration(
                                        hintText: 'write description...',
                                        contentPadding: EdgeInsets.symmetric(
                                          horizontal: 10.0,
                                          vertical: 12.0,
                                        ),
                                        border: InputBorder.none,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 20 * fem),
                                  Text(
                                    'Activity Budget',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                  SizedBox(height: 6),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(
                                          10.0), // Adjust the border radius as needed
                                    ),
                                    child: TextFormField(
                                      onChanged: (value) {
                                        setState(() {
                                          activityBudget = value;
                                        });
                                      },
                                      decoration: InputDecoration(
                                        hintText: '50 SR',
                                        contentPadding: EdgeInsets.symmetric(
                                          horizontal: 16.0,
                                          vertical: 12.0,
                                        ),
                                        border: InputBorder.none,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Center(
                              child: SizedBox(
                                width: 150 * fem,
                                height: 30 * fem,
                                child: TextButton(
                                  onPressed: () {
                                    if (_formKey.currentState!.validate()) {
                                      // Check if any of the required fields are empty
                                      if (activityType == null ||
                                          activityDescription == null ||
                                          activityBudget == null) {
                                        // Show error message
                                        ScaffoldMessenger.of(context)
                                            .showSnackBar(SnackBar(
                                          content:
                                          Text('Please fill out all fields'),
                                        ));
                                      } else {
                                        Navigator.pushNamed(
                                          context,
                                          PostersClubsSide.screenRoute,
                                        );
                                      }
                                    }
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                    backgroundColor: Color(0xfff36f23),
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                      BorderRadius.circular(10 * fem),
                                    ),
                                  ),
                                  child: Text(
                                    'Create your poster',
                                    style: TextStyle(
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
        bottomNavigationBar: ClubFooter(),
      ),
    );
  }
}
