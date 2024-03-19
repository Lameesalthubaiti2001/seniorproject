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
        title: const Text('Profile',
        style: TextStyle(
          color: Colors.white,
        ),
        ),
        backgroundColor: const Color(0xff042745),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          width: double.infinity,
          child: Container(
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 20.0),
                const CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/designs/images/ellipse-2-bg.png'),
                ),
                const SizedBox(height: 20.0),

                buildTextField(
                  label: 'Username',
                  initialValue: myAdminUser?.username ?? '',
                ),
                const SizedBox(height: 16.0),

                buildTextField(
                  label: 'Email',
                  initialValue: myAdminUser?.email ?? '',
                ),
                const SizedBox(height: 16.0),

                buildTextField(
                  label: 'Phone Number',
                  initialValue: myAdminUser?.phoneNumber ?? '',
                ),
                const SizedBox(height: 16.0),

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
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Column(
        children: [
          SizedBox(
            width: 318 * fem,
            child: TextField(
              readOnly: true, // Make text field read-only
              controller: TextEditingController(text: initialValue),
              decoration: InputDecoration(
                labelText: label,
                border: const OutlineInputBorder(),
              ),
            ),
          ),
          const SizedBox(height: 8.0),
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