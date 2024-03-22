import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'club-side-event-info1.dart';
import 'club_footer.dart';

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
  TextEditingController emailController = TextEditingController();

  String? fullNameError;
  String? pmuIdError;
  String? contactNumberError;
  String? emailError;
  String? userTypeError;

  void validateForm() {
    setState(() {
      fullNameError = fullNameController.text.isEmpty ? '' : null;
      pmuIdError = pmuIdController.text.isEmpty ? '' : null;
      contactNumberError = contactNumberController.text.isEmpty ? '' : null;
      emailError = emailController.text.isEmpty ? '' : null;
      userTypeError = userType == null ? '' : null;
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Material(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Event Information'),
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
                SizedBox(height: 10 * ffem),
                Container(
                  child: Text(
                    '  Person in-charge of the event ',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w500,
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
                                      border: InputBorder.none,
                                      errorText: fullNameError,
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
                                      border: InputBorder.none,
                                      errorText: pmuIdError,
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
                                      border: InputBorder.none,
                                      errorText: contactNumberError,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 20),
                                Text(
                                  'Email',
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
                                    controller: emailController,
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      errorText: emailError,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20 * ffem),
                Center(
                  child: SizedBox(
                    width: 150 * fem,
                    height: 30 * fem,
                    child: TextButton(
                      onPressed: () {
                        validateForm();
                        if (fullNameError == null &&
                            pmuIdError == null &&
                            contactNumberError == null &&
                            emailError == null &&
                            userTypeError == null) {
                          savePersonInChargeInfo();
                        } else {
                          // Show error message
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            content: Text('Please fill out all the information'),
                          ));
                        }
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                        backgroundColor: Color(0xfff36f23),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10 * fem),
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
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: ClubFooter(),
      ),
    );
  }

  void savePersonInChargeInfo() {
    String fullName = fullNameController.text;
    String pmuId = pmuIdController.text;
    String contactNumber = contactNumberController.text;
    String email = emailController.text;
    String? userId = FirebaseAuth.instance.currentUser?.uid;
    // Add Firebase code here
    FirebaseFirestore.instance.collection('users').doc(userId).collection('events').add({
      'fullName': fullName,
      'pmuId': pmuId,
      'contactNumber': contactNumber,
      'email': email,
    }).then((value) {
      // Navigate to the next screen
      Navigator.pushNamed(context, EventInfo1ClubSide.screenRoute);
    }).catchError((error) {
      // Handle errors
      print('Failed to save person in-charge information: $error');
    });
  }
}
