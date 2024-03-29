import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:seniorproject/designs/guest-side-registration-confirmation.dart';
import 'guest_footer.dart';

class EventRegistration extends StatefulWidget {
  static const String screenRoute = 'Registration_screen';
  @override
  _EventRegistrationState createState() => _EventRegistrationState();
}

class _EventRegistrationState extends State<EventRegistration> {
  TextEditingController _nameController = TextEditingController();
  TextEditingController _pmuIdController = TextEditingController();
  TextEditingController _emailController = TextEditingController();

  String _selectedMajor = '';
  String? _nameErrorText;
  String? _pmuIdErrorText;
  String? _emailErrorText;
  String? _majorErrorText;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Event Registration',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18 * ffem,
            fontWeight: FontWeight.w500,
          ),
        ),
        backgroundColor: Color(0xff042745),
      ),
      body: Container(
        width: double.infinity,
        child: Container(
          width: double.infinity,
          height: 926 * fem,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 25 * fem,
                top: 100 * fem,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(40 * fem),
                  ),
                  padding: EdgeInsets.all(20 * fem),
                  width: 382 * fem,
                  height: 425 * fem,
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 10 * fem),
                        child: TextFormField(
                          controller: _nameController,
                          decoration: InputDecoration(
                            labelText: 'Full Name',
                            hintText: 'Enter your full name',
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15 * fem),
                              borderSide: BorderSide.none,
                            ),
                            errorText: _nameErrorText,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 10 * fem),
                        child: TextFormField(
                          controller: _pmuIdController,
                          decoration: InputDecoration(
                            labelText: 'PMU ID',
                            hintText: 'Enter your PMU ID',
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15 * fem),
                              borderSide: BorderSide.none,
                            ),
                            errorText: _pmuIdErrorText,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 10 * fem),
                        child: TextFormField(
                          controller: _emailController,
                          decoration: InputDecoration(
                            labelText: 'PMU Email',
                            hintText: 'Enter your PMU email',
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15 * fem),
                              borderSide: BorderSide.none,
                            ),
                            errorText: _emailErrorText,
                          ),
                        ),
                      ),
                      Container(
                        child: DropdownButtonFormField<String>(
                          value: _selectedMajor,
                          onChanged: (String? value) {
                            setState(() {
                              _selectedMajor = value!;
                            });
                          },
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'Please select a major';
                            }
                            return null;
                          },
                          decoration: InputDecoration(
                            hintText: 'Select your major',
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15 * fem),
                              borderSide: BorderSide.none,
                            ),
                            errorText: _majorErrorText,
                          ),
                          items: const [
                            DropdownMenuItem<String>(
                              value: '',
                              child: Text('Select a major'),
                            ),
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
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 32.5 * fem,
                top: 55 * fem,
                child: Align(
                  child: SizedBox(
                    width: 199 * fem,
                    height: 27 * fem,
                    child: Text(
                      'Fill in your Information ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        letterSpacing: -0.3000000119 * fem,
                        color: Color(0xff1c1b19),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: FractionalTranslation(
                    translation: Offset(0, 0),
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          _nameErrorText = _nameController.text.isEmpty ? 'Please enter your full name' : null;
                          _pmuIdErrorText = _pmuIdController.text.isEmpty ? 'Please enter your PMU ID' : null;
                          _emailErrorText = _emailController.text.isEmpty ? 'Please enter your PMU email' : null;
                          _majorErrorText = _selectedMajor.isEmpty ? 'Please select a major' : null;
                        });

                        if (_nameErrorText == null &&
                            _pmuIdErrorText == null &&
                            _emailErrorText == null &&
                            _majorErrorText == null) {
                          submitForm();
                        }
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
                              left: 161 * fem,
                              top: 13 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 105 * fem,
                                  height: 24 * fem,
                                  child: Text(
                                    'submit',
                                    style: TextStyle(
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
      ),
      bottomNavigationBar: GuestFooter(),
    );
  }

  void submitForm() {
    String pmuId = _pmuIdController.text;
    FirebaseFirestore.instance.collection('Event Registration').doc(pmuId).set({
      'Full Name': _nameController.text,
      'PMU ID': pmuId,
      'PMU Email': _emailController.text,
      'Major': _selectedMajor,
    }).then((value) {
      // Navigate to confirmation screen
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => RegistrationConfirm()),
      );
    }).catchError((error) {
      // Handle errors here
      print('Failed to submit form: $error');
    });
  }
}
