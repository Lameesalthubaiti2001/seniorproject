import 'package:flutter/material.dart';

class PasswordReset extends StatefulWidget {
  static const String screenRoute = 'password_reset_screen';
  @override
  _PasswordResetState createState() => _PasswordResetState();
}

class _PasswordResetState extends State<PasswordReset> {
  bool _isNewPasswordObscure = true;
  bool _isConfirmPasswordObscure = true;
  final _formKey = GlobalKey<FormState>();
  TextEditingController _newPasswordController = TextEditingController();
  TextEditingController _confirmPasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Color(0xff042745),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.fromLTRB(
                23.5 * fem, 10 * fem, 25.34 * fem, 345 * fem),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 20 * fem),
                Text(
                  'Reset your Password',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 32 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.5 * ffem / fem,
                    color: Color(0xfff37022),
                  ),
                ),
                SizedBox(height: 20 * fem),
                Form(
                  key: _formKey,
                  child: Column(
                    children: [
                      // New password field
                      TextFormField(
                        controller: _newPasswordController,
                        obscureText: _isNewPasswordObscure,
                        decoration: InputDecoration(
                          hintText: 'New Password',
                          hintStyle: TextStyle(color: Color(0x99000000)),
                          filled: true,
                          fillColor: Color(0xffffffff),
                          suffixIcon: IconButton(
                            icon: Icon(
                              _isNewPasswordObscure
                                  ? Icons.visibility
                                  : Icons.visibility_off,
                              color: Color(0xff042745),
                            ),
                            onPressed: () {
                              setState(() {
                                _isNewPasswordObscure = !_isNewPasswordObscure;
                              });
                            },
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15 * fem),
                            borderSide: BorderSide.none,
                          ),
                        ),
                        style: TextStyle(color: Color(0x99000000)),
                        validator: (value) {
                          if (value?.isEmpty ?? true) {
                            return 'Please enter a new password';
                          }
                          // You can add additional validation rules here
                          return null;
                        },
                      ),
                      SizedBox(height: 14 * fem),
                      // Confirm password field
                      TextFormField(
                        controller: _confirmPasswordController,
                        obscureText: _isConfirmPasswordObscure,
                        decoration: InputDecoration(
                          hintText: 'Confirm Password',
                          hintStyle: TextStyle(color: Color(0x99000000)),
                          filled: true,
                          fillColor: Color(0xffffffff),
                          suffixIcon: IconButton(
                            icon: Icon(
                              _isConfirmPasswordObscure
                                  ? Icons.visibility
                                  : Icons.visibility_off,
                              color: Color(0xff042745),
                            ),
                            onPressed: () {
                              setState(() {
                                _isConfirmPasswordObscure =
                                    !_isConfirmPasswordObscure;
                              });
                            },
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15 * fem),
                            borderSide: BorderSide.none,
                          ),
                        ),
                        style: TextStyle(color: Color(0x99000000)),
                        validator: (value) {
                          if (value?.isEmpty ?? true) {
                            return 'Please confirm your password';
                          }
                          if (value != _newPasswordController.text) {
                            return 'Passwords do not match';
                          }
                          return null;
                        },
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 24 * fem),
                // Reset button
                GestureDetector(
                  onTap: () {
                    if (_formKey.currentState?.validate() ?? false) {
                      // Perform password reset logic
                      print('Reset button pressed');
                    }
                  },
                  child: Container(
                    margin: EdgeInsets.fromLTRB(
                        98.5 * fem, 0 * fem, 100.66 * fem, 0 * fem),
                    width: double.infinity,
                    height: 37 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Reset',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff042745),
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
    );
  }
}
