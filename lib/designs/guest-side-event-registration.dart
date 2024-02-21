import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';
import 'package:seniorproject/designs/guest-side-registration-confirmation.dart';

class EventRegistration extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // detailjZ5 (219:372)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupm8dyGJ7 (7P4YYaRzMZCm94ADJTM8Dy)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 428*fem,
                height: 99*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle1rp3 (220:423)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 428*fem,
                          height: 10*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff042745),
                              borderRadius: BorderRadius.only (
                                bottomRight: Radius.circular(5*fem),
                                bottomLeft: Radius.circular(5*fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),


                    Positioned(
                      // vectorfHd (237:180)
                      left: 20*fem,
                      top: 0 *fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 17.5*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/designs/images/vector-zQT.png',
                              width: 20*fem,
                              height: 17.5*fem,
                            ),
                          ),
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            ),

                    // Full Name field
            Positioned(
              left: 25 * fem,
              top: 80 * fem,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200], // Set the desired gray color
                  borderRadius: BorderRadius.circular(40 * fem),
                ),
                padding: EdgeInsets.all(20 * fem),
                width: 382 * fem,
                height: 330 * fem, // Adjust the height based on the total height of the form fields

                child: Column(

                    children: [
                Container(
                margin: EdgeInsets.only(bottom: 10 * fem),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Full Name',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    filled: true, // Set filled to true
                    fillColor: Colors.white,
                  ),
                ),

              ),
              Expanded(
                child: Container(
                  height: 240 * fem, // Adjust the height to make it bigger
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: 'PMU ID',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      contentPadding: EdgeInsets.symmetric(vertical: 16 * fem, horizontal: 20 * fem),
                    ),
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(bottom: 10 * fem),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'PMU Email',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    filled: true, // Set filled to true
                    fillColor: Colors.white,
                  ),
                ),
              ),
              Container(
                child: DropdownButtonFormField<String>(
                  decoration: InputDecoration(
                    labelText: 'Major',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    filled: true, // Set filled to true
                    fillColor: Colors.white,
                  ),
                  items: [
                            DropdownMenuItem<String>(
                              value: 'Software Engineering',
                              child: Text('Software Engineering'),
                            ),
                            DropdownMenuItem<String>(
                              value: 'Computer Science',
                              child: Text('Computer Science'),
                            ),
                            DropdownMenuItem<String>(
                              value: 'Electrical Engineering',
                              child: Text('Electrical Engineering'),
                            ),
                            DropdownMenuItem<String>(
                              value: 'Business Administration',
                              child: Text('Business Administration'),
                            ),
                            DropdownMenuItem<String>(
                              value: 'Graphic Design',
                              child: Text('Graphic Design'),
                            ),
                            DropdownMenuItem<String>(
                              value: 'Architecture',
                              child: Text('Architecture'),
                            ),
                            DropdownMenuItem<String>(
                              value: 'Finance',
                              child: Text('Finance'),
                            ),
                            DropdownMenuItem<String>(
                              value: 'Law',
                              child: Text('Law'),
                            ),
                            DropdownMenuItem<String>(
                              value: 'Cyber Security',
                              child: Text('Cyber Security'),
                            ),
                            DropdownMenuItem<String>(
                              value: 'Information System Technology',
                              child: Text('Information System Technology'),
                            ),
                            DropdownMenuItem<String>(
                              value: 'Others',
                              child: Text('Others'),
                            ),
                          ],
                          onChanged: (String? value) {
                            // Handle major selection
                          },
                ),
              ),
                    ],
                ),
              ),
            ),
            Positioned(
              // fillinyourinformation8ks (221:444)
              left: 32.5*fem,
              top: 55*fem,
              child: Align(
                child: SizedBox(
                  width: 199*fem,
                  height: 27*fem,
                  child: Text(
                    'Fill in your Information ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xff1c1b19),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: Align(
                alignment: Alignment.bottomCenter,
                child: FractionalTranslation(
                  translation: Offset(0, -1),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => RegistrationConfirm()),
                      );
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 428 * fem,
                      height: 91 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 20 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 388 * fem,
                                height: 50 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10 * fem),
                                    color: Color(0xfff36f23),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 180 * fem,
                            top: 13 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 105 * fem,
                                height: 24 * fem,
                                child: Text(
                                  'Submit',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
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
              ),
            ),
          ],

        ),

      ),

          );
  }
}