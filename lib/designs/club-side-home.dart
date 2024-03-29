import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:seniorproject/designs/club-side-request-status.dart';
import 'package:seniorproject/designs/guest-side-activity.dart';
import 'package:seniorproject/designs/landing-page-.dart';
import '../utils.dart';
import 'club-side-checklist-tracking.dart';
import 'club-side-editing-eventinfo.dart';
import 'club-side-editpage.dart';
import 'club-side-event-info1.dart';
import 'club-side-event-info2.dart';
import 'club-side-event-tracking.dart';
import 'club-side-posters.dart';
import 'club_footer.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:seniorproject/designs/club_side_add_to_explore_page.dart';

class ClubHome extends StatefulWidget {
  static const String screenRoute = 'club_home_screen';

  @override
  _ClubHomeState createState() => _ClubHomeState();
}

class _ClubHomeState extends State<ClubHome> {
  late String clubName;
  String? _userImageUrl;
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  final FirebaseStorage _storage = FirebaseStorage.instance;

  @override
  void initState() {
    super.initState();
    clubName = '';
    _loadClubNames();
  }

  Future<void> _loadClubNames() async {
    try {
      final user = _auth.currentUser;
      final userId = user!.uid;
      DocumentSnapshot snapshot =
          await _firestore.collection('users').doc(userId).get();

      Map<String, dynamic>? data = snapshot.data() as Map<String, dynamic>?;

      if (data != null && data['name'] != null) {
        setState(() {
          clubName = data['name'];
        });
      }

      // Retrieve the image URL from Firestore
      String? imageUrl = data?['picture'];
      if (imageUrl != null) {
        setState(() {
          _userImageUrl = imageUrl;
        });
      }
    } catch (e) {
      print('Error loading club data: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery
        .of(context)
        .size
        .width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Home',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
          ),
        ),
        backgroundColor: const Color(0xff042745),
      ),
      endDrawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Color(0xff042745),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 60 * fem,
                    height: 60 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30 * fem),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: _userImageUrl != null
                            ? NetworkImage(_userImageUrl!)
                            : AssetImage(
                          'assets/images/default_profile.png',
                        ) as ImageProvider<Object>,
                      ),
                    ),
                  ),
                  SizedBox(height: 10 * fem),
                  Text(
                    clubName,
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Icon(Icons.checklist),
              title: Text(
                'Attendance list',
                style: TextStyle(fontSize: 20),
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => EventTrackingClubSide()));
              },
            ),
            ListTile(
              leading: Icon(Icons.add),
              title: Text(
                'Add My Club',
                style: TextStyle(fontSize: 20),
              ),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => AddToExplore()));
              },
            ),
            ListTile(
              leading: Icon(Icons.edit),
              title: Text(
                'Edit Event Information',
                style: TextStyle(fontSize: 20),
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => EditPageClubSide()));
              },
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text(
                'Log Out',
                style: TextStyle(fontSize: 20),
              ),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => LandingPage()));
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding:
                EdgeInsets.fromLTRB(10 * fem, 22 * fem, 10 * fem, 34 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Club Name and Image Section
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 19 * fem),
                      width: double.infinity,
                      height: 130 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          // Club Name and Description
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 12 * fem, 52 * fem, 17 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                  child: Text(
                                    clubName,
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff042745),
                                    ),
                                  ),
                                ),
                                Container(
                                  constraints:
                                  BoxConstraints(maxWidth: 168 * fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff042745),
                                      ),
                                      children: [
                                        TextSpan(
                                          text:
                                          'Create new Event \nTrack your Requests \nand more with ',
                                        ),
                                        TextSpan(
                                          text: 'MyEvent',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xfff37022),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          // Club Image
                          Container(
                            width: 130 * fem,
                            height: 130 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(65 * fem),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: _userImageUrl != null
                                    ? NetworkImage(_userImageUrl!)
                                    : AssetImage(
                                  'assets/images/default_profile.png',
                                ) as ImageProvider<Object>,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // Events Creation Section
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          7 * fem, 0 * fem, 0 * fem, 13 * fem),
                      child: Text(
                        'Events creation',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff042745),
                        ),
                      ),
                    ),
                    // Create Event Button
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          5 * fem, 0 * fem, 0 * fem, 15 * fem),
                      width: 382 * fem,
                      height: 217 * fem,
                      child: Stack(
                        children: [
                          // Background Decoration
                          Positioned(
                            left: 0 * fem,
                            top: 1 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 382 * fem,
                                height: 216 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xff042745),
                                    borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(25 * fem),
                                      bottomLeft: Radius.circular(25 * fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          // Background Image
                          Positioned(
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 382 * fem,
                                height: 145 * fem,
                                child: Image.asset(
                                  'assets/designs/images/rectangle-32.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          // New Event Button
                          Positioned(
                            left: 263 * fem,
                            top: 174 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 78 * fem,
                                height: 21 * fem,
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              EventInfo2ClubSide()),
                                    );
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                      BorderRadius.circular(15 * fem),
                                      color: Color(0xfff37022),
                                    ),
                                    child: Center(
                                      child: Text(
                                        ' New Event ',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          // Event Creation Description
                          Positioned(
                            left: 10 * fem,
                            top: 158 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 175 * fem,
                                height: 42 * fem,
                                child: Text(
                                  'Create your whole event \nthrough few steps ONLY!',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
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
                    // Activity Section
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          7 * fem, 55 * fem, 0 * fem, 10 * fem),
                      child: Text(
                        ' Activity',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff042745),
                        ),
                      ),
                    ),
                    // Activity Content Section
                    Container(
                      padding: EdgeInsets.fromLTRB(
                          8 * fem, 20 * fem, 14 * fem, 9 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x1e2e2e4f),
                            offset: Offset(0 * fem, 6 * fem),
                            blurRadius: 10 * fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          // Activity Item
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 54 * fem, 28.5 * fem),
                            width: 327 * fem,
                            height: 65.5 * fem,
                            child: Stack(
                              children: [
                                // Activity Item Background
                                Positioned(
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 327 * fem,
                                      height: 64 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius.circular(10 * fem),
                                          color: Color(0xff042745),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                // Activity Item Title
                                Positioned(
                                  left: 79 * fem,
                                  top: 3 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 108 * fem,
                                      height: 42 * fem,
                                      child: Text(
                                        'The Saudi Deal \nPending           ',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                // Activity Item Icon
                                Positioned(
                                  left: 20 * fem,
                                  top: 18 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 26 * fem,
                                      height: 26 * fem,
                                      child: Icon(
                                        Icons.access_time,
                                        size: 26 * fem,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          // View All Button
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                312 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 4.96 * fem, 0 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  RequestStatusClubSide()),
                                        );
                                      },
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 4.62 * fem, 0 * fem),
                                        child: Text(
                                          'View all',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff042745),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 0.02 * fem),
                                      width: 4.41 * fem,
                                      height: 8.77 * fem,
                                      child: Image.asset(
                                        'assets/designs/images/eva-arrow-ios-forward-outline-v4s.png',
                                        width: 4.41 * fem,
                                        height: 8.77 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: ClubFooter(),
    );
  }
}
