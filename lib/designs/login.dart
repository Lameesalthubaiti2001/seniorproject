import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:seniorproject/designs/admin-home.dart';
import 'package:seniorproject/designs/password-reset.dart';
import 'package:seniorproject/designs/role-selection.dart';
import 'package:seniorproject/firebase/auth.dart';
import 'package:seniorproject/designs/club-side-home.dart';


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
      backgroundColor: const Color(0xff042745),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
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
                    color: const Color(0xfff37022),
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
                    color: const Color(0xffffffff),
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
                          hintStyle: const TextStyle(color: Color(0x99000000)),
                          filled: true,
                          fillColor: const Color(0xffffffff),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15 * fem),
                            borderSide: BorderSide.none,
                          ),
                        ),
                        style: const TextStyle(color: Color(0x99000000)),
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
                          hintStyle: const TextStyle(color: Color(0x99000000)),
                          filled: true,
                          fillColor: const Color(0xffffffff),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15 * fem),
                            borderSide: BorderSide.none,
                          ),
                          suffixIcon: IconButton(
                            icon: Icon(
                              _isObscure ? Icons.visibility : Icons.visibility_off,
                              color: const Color(0xff042745),
                            ),
                            onPressed: () {
                              setState(() {
                                _isObscure = !_isObscure;
                              });
                            },
                          ),
                        ),
                        style: const TextStyle(color: Color(0x99000000)),
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
                          context: context,
                          email: _usernameController.text.trim(),
                          password: _passwordController.text.trim(),
                        );

                        // Check if the user is null after successful login
                        if (_auth.currentUser == null) {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('Invalid credentials'),
                              duration: Duration(seconds: 3),
                            ),
                          );
                          return; // Exit the function to prevent further execution
                        }

                        // Check the role of the user after successful login
                        String? userRole = await _auth.getUserRole(_auth.currentUser!.uid);
                        if (userRole == 'admin') {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(builder: (context) => AdminHome()),
                          );
                        } else if  (userRole == 'club') {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(builder: (context) => ClubHome()),
                          );
                        }
                      } on FirebaseAuthException catch (e) {
                        if (e.code == 'user-not-found') {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('Please enter correct username'),
                              duration: Duration(seconds: 3),
                            ),
                          );
                        } else if (e.code == 'wrong-password') {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('Please enter correct password'),
                              duration: Duration(seconds: 3),
                            ),
                          );
                        } else {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text('Error: ${e.message}'),
                              duration: Duration(seconds: 3),
                            ),
                          );
                        }
                      } catch (e) {
                        // Handle other unexpected errors
                        print('Login failed: $e');
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text('An unexpected error occurred'),
                            duration: Duration(seconds: 3),
                          ),
                        );
                      }
                    }
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffffffff),
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
                      color: const Color(0xff042745),
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
                      color: const Color(0xffffffff),
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
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Reset password',
                        style: TextStyle(
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xfff37022),
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