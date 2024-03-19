import 'package:flutter/material.dart';
import 'package:seniorproject/designs/admin_footer.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/user_model/user_model.dart';



class ProfileAdminSide extends StatefulWidget {
  static const String screenRoute = 'admin_profile_screen';
  @override
  _ProfileAdminSideState createState() => _ProfileAdminSideState();
}

class _ProfileAdminSideState extends State<ProfileAdminSide> {
  TextEditingController usernameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController phoneNumberController = TextEditingController();

  UserModel? myAdminUser; // Define admin user variable

  @override
  void initState() {
    super.initState();
    // Call the function to fetch admin user info when the widget is initialized
    getAdminUserInfo();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428.0186767578;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        backgroundColor: Color(0xff042745),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Container(
          width: double.infinity,
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 20.0),
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/designs/images/ellipse-2-bg.png'),
                ),
                SizedBox(height: 20.0),

                buildTextField(
                  label: 'Username',
                  initialValue: myAdminUser?.username ?? '',
                ),
                SizedBox(height: 16.0),

                buildTextField(
                  label: 'Email',
                  initialValue: myAdminUser?.email ?? '',
                ),
                SizedBox(height: 16.0),

                buildTextField(
                  label: 'Phone Number',
                  initialValue: myAdminUser?.phoneNumber ?? '',
                ),
                SizedBox(height: 16.0),

                GestureDetector(
                  onTap: () {
                    // Handle update action here
                  },
                  child: Container(
                    width: 283 * fem,
                    height: 40 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xfff37022),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Update',
                        style: TextStyle(
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5 * ffem / fem,
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
      ),
      bottomNavigationBar: AdminFooter(),
    );
  }

  Widget buildTextField({
    required String label,
    required String initialValue,
  }) {
    double fem = MediaQuery.of(context).size.width / 428.0186767578;
    double ffem = fem * 0.97;

    return Padding(
      padding: EdgeInsets.symmetric(vertical: 8.0),
      child: Column(
        children: [
          SizedBox(
            width: 318 * fem,
            child: TextField(
              readOnly: true, // Make text field read-only
              controller: TextEditingController(text: initialValue),
              decoration: InputDecoration(
                labelText: label,
                border: OutlineInputBorder(),
              ),
            ),
          ),
          SizedBox(height: 8.0),
        ],
      ),
    );
  }

  // Fetch admin user information from Firestore
  void getAdminUserInfo() {
    FirebaseFirestore.instance
        .collection('users')
        .where('role', isEqualTo: 'admin') // Fetch only users with role 'admin'
        .get()
        .then((querySnapshot) {
      if (querySnapshot.docs.isNotEmpty) {
        setState(() {
          myAdminUser = UserModel.fromJson(querySnapshot.docs.first.data()); // Assuming there's only one admin user
        });
      }
    });
  }
}
