import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'club_footer.dart';
import 'package:seniorproject/firebase/auth.dart';

class AddToExplore extends StatefulWidget {
  static const String screenRoute = 'add_to_explore';

  @override
  _AddToExploreState createState() => _AddToExploreState();
}

class _AddToExploreState extends State<AddToExplore> {
  final TextEditingController _clubNameController = TextEditingController();
  final TextEditingController _foundingDateController = TextEditingController();
  final TextEditingController _descriptionController = TextEditingController();

  String _selectedCollage = '';
  String? _clubNameErrorText;
  String? _foundingDateErrorText;
  String? _descriptionErrorText;
  String? _collageErrorText;

  // Method to save club data
  Future<void> saveClubData(String userId) async {
    try {
      await FirebaseFirestore.instance.collection('users').doc(userId).set({
        'clubName': _clubNameController.text,
        'foundingDate': _foundingDateController.text,
        'description': _descriptionController.text,
        'collage': _selectedCollage,
      });

      // Clear text fields after successful submission
      _clubNameController.clear();
      _foundingDateController.clear();
      _descriptionController.clear();
      setState(() {
        _selectedCollage = '';
      });

      // Optionally show success message or navigate to another screen
    } catch (e) {
      print('Error saving club data: $e');
      // Optionally show error message
    }
  }


  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Club Registration',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18 * ffem,
            fontWeight: FontWeight.w500,
          ),
        ),
        backgroundColor: const Color(0xff042745),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(height: 20 * fem),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25 * fem),
                child: Text(
                  'Fill in your Club Information',
                  style: TextStyle(
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 20 * fem),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(40 * fem),
                ),
                padding: EdgeInsets.all(20 * fem),
                width: 382 * fem,
                // Height removed to allow scrolling
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10 * fem),
                      child: TextFormField(
                        controller: _clubNameController,
                        decoration: InputDecoration(
                          labelText: 'Club Name',
                          hintText: 'Enter your club name',
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15 * fem),
                            borderSide: BorderSide.none,
                          ),
                          errorText: _clubNameErrorText,
                        ),
                      ),
                    ),
                    SizedBox(height: 20 * fem),
                    Container(
                      margin: EdgeInsets.only(bottom: 10 * fem),
                      child: TextFormField(
                        controller: _foundingDateController,
                        decoration: InputDecoration(
                          labelText: 'Founding Date',
                          hintText: 'Enter founding date (Year)',
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15 * fem),
                            borderSide: BorderSide.none,
                          ),
                          errorText: _foundingDateErrorText,
                        ),
                      ),
                    ),
                    SizedBox(height: 20 * fem),
                    Container(
                      margin: EdgeInsets.only(bottom: 10 * fem),
                      child: TextFormField(
                        controller: _descriptionController,
                        maxLines: null, // Allow multiple lines
                        keyboardType: TextInputType.multiline,
                        decoration: InputDecoration(
                          labelText: 'Description',
                          hintText: 'Enter club description',
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15 * fem),
                            borderSide: BorderSide.none,
                          ),
                          errorText: _descriptionErrorText,
                        ),
                      ),
                    ),
                    SizedBox(height: 20 * fem),
                    DropdownButtonFormField<String>(
                      value: _selectedCollage,
                      onChanged: (String? value) {
                        setState(() {
                          _selectedCollage = value!;
                        });
                      },
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please select a collage';
                        }
                        return null;
                      },
                      decoration: InputDecoration(
                        hintText: 'Select the collage',
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15 * fem),
                          borderSide: BorderSide.none,
                        ),
                        errorText: _collageErrorText,
                      ),
                      isExpanded: true,
                      items: const [
                        DropdownMenuItem<String>(
                          value: '',
                          child: Text('Select a collage'),
                        ),
                        DropdownMenuItem<String>(
                          value: 'Collage of Engineering',
                          child: Text('Collage of Engineering'),
                        ),
                        DropdownMenuItem<String>(
                          value: 'Collage of Computer Engineering & Sciences',
                          child: Text('Collage of Computer Engineering & Sciences'),
                        ),
                        DropdownMenuItem<String>(
                          value: 'Collage of Sciences and Human Studies',
                          child: Text('Collage of Sciences and Human Studies'),
                        ),
                        DropdownMenuItem<String>(
                          value: 'Collage of Business Administration',
                          child: Text('Collage of Business Administration'),
                        ),
                        DropdownMenuItem<String>(
                          value: 'Collage of Architecture & Design',
                          child: Text('Collage of Architecture'),
                        ),
                        DropdownMenuItem<String>(
                          value: 'Collage of Law',
                          child: Text('Collage of Law'),
                        ),
                        DropdownMenuItem<String>(
                          value: 'Others',
                          child: Text('Others'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20 * fem),
              Align(
                alignment: Alignment.bottomCenter,
                child: FractionalTranslation(
                  translation: const Offset(0, 0),
                  child: TextButton(
                    onPressed: () async {
                      setState(() {
                        _clubNameErrorText = _clubNameController.text.isEmpty ? 'Please enter club name' : null;
                        _foundingDateErrorText = _foundingDateController.text.isEmpty ? 'Please enter founding date' : null;
                        _descriptionErrorText = _descriptionController.text.isEmpty ? 'Please enter club description' : null;
                        _collageErrorText = _selectedCollage.isEmpty ? 'Please select a collage' : null;
                      });

                      if (_clubNameErrorText == null &&
                          _foundingDateErrorText == null &&
                          _descriptionErrorText == null &&
                          _collageErrorText == null) {
                        // Get current logged-in user
                        User? currentUser = Auth().currentUser;
                        if (currentUser != null) {
                          // Save club data according to the logged-in user
                          String userId = currentUser.uid;
                          await saveClubData(userId);
                          // Optionally navigate to another screen after data submission
                        }
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
                                    color: const Color(0xfff36f23),
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
                                  'Submit',
                                  style: TextStyle(
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5 * ffem / fem,
                                    color: const Color(0xffffffff),
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
              SizedBox(height: 20 * fem),
            ],
          ),
        ),
      ),
      bottomNavigationBar: ClubFooter(),
    );
  }
}