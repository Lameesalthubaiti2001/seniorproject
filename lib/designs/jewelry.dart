import 'package:flutter/material.dart';
import 'package:seniorproject/utils.dart';
import 'package:seniorproject/designs/guest-side-event-registration.dart';

class Jewelry extends StatefulWidget {
  static const String screenRoute = 'jewelry_screen';
  @override
  _JewelryState createState() => _JewelryState();
}

class _JewelryState extends State<Jewelry> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'AJ Jewelry',
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
              // autogroupfl5yKcP (7P4P8gSvW34iVEntpLFL5y)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(23.5*fem, 10*fem, 25.34*fem, 10*fem),
                width: 428*fem,
                height: 234*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/designs/images/rectangle-4199-Q5Z.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupxrnkBPh (7P4PJverQUjgU24XNFxRNK)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 285.72*fem, 0*fem),
                      width: 27*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupht63FwH (7P4QEZn99zwJZtpdtfhT63)
              left: 0*fem,
              top: 234*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 54*fem),
                width: 428*fem,
                height: 345*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child:Container(
                        // autogroupxisdZh5 (7P4PUAtSuR2TKqzEqexisD)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                        width: 151*fem,
                        height: 77*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // thesaudidealVKq (101:256)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 151*fem,
                                  height: 30*fem,
                                  child: Text(
                                    'AJ Jewelry ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // novemberARy (101:259)
                              left: 16*fem,
                              top: 29*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 80*fem,
                                  height: 18*fem,
                                  child: Text(
                                    '12 November ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse2MFZ (101:260)
                              left: 9*fem,
                              top: 36*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 3*fem,
                                  height: 3*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(1.5*fem),
                                      color: Color(0xff1c58f2),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // pm4pmeVZ (218:370)
                              left: 11*fem,
                              top: 44*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 76*fem,
                                  height: 18*fem,
                                  child: Text(
                                    '1pm-4pm    ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse7k2o (218:371)
                              left: 9*fem,
                              top: 50*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 3*fem,
                                  height: 3*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(1.5*fem),
                                      color: Color(0xff1c58f2),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // inlecturehallFkF (218:368)
                              left: 19.5*fem,
                              top: 59*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 79*fem,
                                  height: 18*fem,
                                  child: Text(
                                    'In Lecture Hall',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse6NK5 (218:369)
                              left: 9*fem,
                              top: 66*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 3*fem,
                                  height: 3*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(1.5*fem),
                                      color: Color(0xff1c58f2),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // descriptionUmy (246:87)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      child: Text(
                        'Description',
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
                    Container(
                      // thesaudidealisaprestigiouseven (101:274)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 352*fem,
                      ),
                      child: Text(
                        'AJ Jewelry was established in May 2015 by Alanoud and Aljazi Althunayan. The Saudi born sisters were brought up in the city of Alkhobar, where they both currently live. Their mother and father both artistically aware, taught them to appreciate art and culture, regularly travelling with them to visit galleries andmuseums around the world as they grew up. They then went on to study art during school breaks todevelop their skills in drawing and design. ',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: Color(0xff6a6a6a),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line1jxF (101:286)
              left: 0*fem,
              top: 579*fem,
              child: Align(
                child: SizedBox(
                  width: 428.02*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // casts2s (101:303)
              left: 20*fem,
              top: 873*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 27*fem,
                  child: Text(
                    'Cast',
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
              // autogroupwzzqZwH (7P4PgLCrLQr7x7zsd6WzZq)
              left: 9.5*fem,
              top: 920*fem,
              child: Container(
                width: 430*fem,
                height: 139*fem,
              ),
            ),
      Container(
        width: MediaQuery.of(context).size.width, // Match the screen width
        child: Align(
          alignment: Alignment.bottomCenter,
          child: FractionalTranslation(
            translation: Offset(0, 0), // Adjust this value to fine-tune the vertical position
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => EventRegistration()),
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
                      // rectangle4208CzF (101:323)
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
                            'Register Now',
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
        ),
    );
  }
}