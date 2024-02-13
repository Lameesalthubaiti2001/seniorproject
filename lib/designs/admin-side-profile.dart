import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class ProfileAdminSide extends StatefulWidget {
  @override
  _ProfileAdminSideState createState() => _ProfileAdminSideState();
}

class _ProfileAdminSideState extends State<ProfileAdminSide> {
  TextEditingController usernameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController phoneNumberController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428.0186767578;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Container(
          width: double.infinity,
          child: Container(
            // profileNeF (269:137)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // Add your existing widgets here...

                // Profile Icon
                SizedBox(height: 20.0),
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/designs/images/ellipse-2-bg.png'),
                ),
                SizedBox(height: 20.0),

                // Username Text Field
                buildTextField(
                  label: 'Username',
                  controller: usernameController,
                ),
                SizedBox(height: 16.0),

                // Email Text Field
                buildTextField(
                  label: 'Email',
                  controller: emailController,
                ),
                SizedBox(height: 16.0),

                // Phone Number Text Field
                buildTextField(
                  label: 'Phone Number',
                  controller: phoneNumberController,
                ),
                SizedBox(height: 16.0),

                // Password Text Field
                buildTextField(
                  label: 'Password',
                  controller: passwordController,
                  obscureText: true,
                ),
                SizedBox(height: 16.0),

                // Update Button
                GestureDetector(
                  onTap: () {
                    // Perform update action
                    // You can access the values using:
                    // usernameController.text
                    // emailController.text
                    // phoneNumberController.text
                    // passwordController.text
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
      );
  }

  Widget buildTextField({
    required String label,
    required TextEditingController controller,
    bool obscureText = false,
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
              controller: controller,
              obscureText: obscureText,
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
}
