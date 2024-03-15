import 'package:flutter/material.dart';
import 'package:seniorproject/designs/admin-home.dart';
import 'package:seniorproject/designs/password-reset.dart';
import 'package:seniorproject/designs/role-selection.dart';
import 'package:seniorproject/firebase/auth.dart'; // Import your Auth class

class LoginScreen extends StatefulWidget {
  static const String screenRoute = 'login_screen';

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool _isObscure = true;
  final _formKey = GlobalKey<FormState>();
  TextEditingController _usernameController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  Auth _auth = Auth(); // Initialize Auth instance

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Color(0xff042745),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pushReplacementNamed(context, RoleSelection.screenRoute);
          },
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.fromLTRB(19 * fem, 10 * fem, 23 * fem, 133 * fem),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 20 * fem),
                Text(
                  'Welcome To MyEvent',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 32 * ffem,
                    fontWeight: FontWeight.w700,
                    color: Color(0xfff37022),
                  ),
                ),
                SizedBox(height: 20 * fem),
                Text(
                  'Login into your Account \n and manage all your PMU Events Requests!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w400,
                    color: Color(0xffffffff),
                  ),
                ),
                SizedBox(height: 20 * fem),
                Form(
                  key: _formKey,
                  child: Column(
                    children: [
                      TextFormField(
                        controller: _usernameController,
                        decoration: InputDecoration(
                          hintText: 'Username',
                          hintStyle: TextStyle(color: Color(0x99000000)),
                          filled: true,
                          fillColor: Color(0xffffffff),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15 * fem),
                            borderSide: BorderSide.none,
                          ),
                        ),
                        style: TextStyle(color: Color(0x99000000)),
                        validator: (value) {
                          if (value?.isEmpty ?? true) {
                            return 'Please enter your username';
                          }
                          return null;
                        },
                      ),
                      SizedBox(height: 14 * fem),
                      TextFormField(
                        controller: _passwordController,
                        obscureText: _isObscure,
                        decoration: InputDecoration(
                          hintText: 'Password',
                          hintStyle: TextStyle(color: Color(0x99000000)),
                          filled: true,
                          fillColor: Color(0xffffffff),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15 * fem),
                            borderSide: BorderSide.none,
                          ),
                          suffixIcon: IconButton(
                            icon: Icon(
                              _isObscure ? Icons.visibility : Icons.visibility_off,
                              color: Color(0xff042745),
                            ),
                            onPressed: () {
                              setState(() {
                                _isObscure = !_isObscure;
                              });
                            },
                          ),
                        ),
                        style: TextStyle(color: Color(0x99000000)),
                        validator: (value) {
                          if (value?.isEmpty ?? true) {
                            return 'Please enter your password';
                          }
                          return null;
                        },
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 24 * fem),
                ElevatedButton(
                  onPressed: () async {
                    if (_formKey.currentState?.validate() ?? false) {
                      try {
                        await _auth.signInWithEmailAndPassword(
                          email: _usernameController.text.trim(),
                          password: _passwordController.text.trim(),
                        );
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(builder: (context) => AdminHome()),
                        );
                      } catch (e) {
                        // Handle login errors (e.g., show error message)
                        print('Login failed: $e');
                      }
                    }
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffffffff),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    minimumSize: Size(180 * fem, 37 * fem),
                  ),
                  child: Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff042745),
                    ),
                  ),
                ),
                SizedBox(height: 14 * fem),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => PasswordReset()),
                    );
                  },
                  child: Text(
                    'Forget your password?',
                    style: TextStyle(
                      color: Color(0xffffffff),
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                SizedBox(height: 14 * fem),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => PasswordReset()),
                    );
                  },
                  child: Container(
                    width: double.infinity,
                    height: 28 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Reset password',
                        style: TextStyle(
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          color: Color(0xfff37022),
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
