import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';
import 'package:seniorproject/designs/admin_footer.dart';


class RequestDetailFour extends StatefulWidget {
  static const String screenRoute = 'admin_detail4_screen';
  @override
  _RequestDetailFourState createState() => _RequestDetailFourState();
}

class _RequestDetailFourState extends State<RequestDetailFour> {
  double baseWidth = 428;
  double fem = 1.0;
  double ffem = 1.0;

  @override
  Widget build(BuildContext context) {
    fem = MediaQuery.of(context).size.width / baseWidth;
    ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text('Request'),
        backgroundColor: Color(0xff042745),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(0),
         child:Container(
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
              // autogroupjebunZZ (7P4UVCCCQkbcQLoCQnjEBu)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 25.34*fem, 10*fem),
                width: 428*fem,
                height: 234*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/designs/images/chatgpt.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupmnmhtH9 (7P4WC9MKXuUbGono9CMNmH)
              left: 0*fem,
              top: 234*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(8*fem, 22*fem, 8*fem, 54*fem),
                width: 428*fem,
                height: 345*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupaa9hn7d (7P4UuGLRRNPtseyzD3Aa9H)
                      width: 151*fem,
                      height: 59*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // thesaudidealvDq (227:614)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 151*fem,
                                height: 30*fem,
                                child: Text(
                                  'The Saudi Deal ',
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
                            // marchzzP (227:616)
                            left: 15.5*fem,
                            top: 27*fem,
                            child: Align(
                              child: SizedBox(
                                width: 73*fem,
                                height: 18*fem,
                                child: Text(
                                  '21-24 March ',
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
                            // ellipse2gcK (227:617)
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
                            // am12pmPmd (227:618)
                            left: 10.5*fem,
                            top: 41*fem,
                            child: Align(
                              child: SizedBox(
                                width: 92*fem,
                                height: 18*fem,
                                child: Text(
                                  '11:00am-12pm    ',
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
                            // ellipse7fz3 (227:619)
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupvffrb71 (7P4V76L3iXkq8HDKJJVFFR)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 228.5*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse6ihR (227:621)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 1*fem),
                            width: 3*fem,
                            height: 3*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(1.5*fem),
                              color: Color(0xff1c58f2),
                            ),
                          ),
                          Text(
                            // inlecturehallmalecampus3zb (227:620)
                            'In Lecture Hall, male campus ',
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupdvsmP2s (7P4VJ61jB6xwSmzPA8DvsM)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 356*fem, 11*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse8iL3 (253:85)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                            width: 3*fem,
                            height: 3*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(1.5*fem),
                              color: Color(0xff1c58f2),
                            ),
                          ),
                          Text(
                            // days3NK (253:84)
                            '4 days',
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
                        ],
                      ),
                    ),
                    Container(
                      // descriptionad9 (227:615)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      child: Text(
                        'Description',
                        textAlign: TextAlign.left,
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
                      // thesaudidealisaprestigiouseven (227:622)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 352*fem,
                      ),
                      child: Text(
                        '"The Saudi Deal" is a prestigious event set against the\n backdrop of the Kingdom of Saudi Arabia,\n poised as an immersive forum where global innovators,\n industry leaders, and visionaries converge.\n This event promises an unparalleled platform, \ninviting attendees to explore and discover the boundless\n opportunities emerging within the heart of Saudi Arabia\'s\n transformative landscape  ',
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
              // line1ciF (227:623)
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
              // castjXy (227:624)
              left: 37*fem,
              top: 875*fem,
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
              // autogroupqwqzShH (7P4VeF6or9r92gkLZoQWqZ)
              left: 9.5*fem,
              top: 920*fem,
              child: Container(
                width: 430*fem,
                height: 139*fem,
              ),
            ),
            Positioned(
              // autogroupekwwxvX (7P4WZJQjcTjyyftfdQEkWw)
              left: 0*fem,
              top: 580*fem,
              child: Container(
                width: 428*fem,
                height: 268*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupndwsUdy (7P4VTR5WxVsPu1rvZ4ndWs)
                      left: 9*fem,
                      top: 12*fem,
                      child: Container(
                        width: 288.82*fem,
                        height: 54.38*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // group22D5m (253:37)
                              left: 0*fem,
                              top: 17.9999217143*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0.97*fem, 0.03*fem, 0*fem),
                                width: 288.82*fem,
                                height: 36.38*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group9gEF (253:38)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178.48*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // maxparticipants1GX (253:40)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.41*fem),
                                            child: Text(
                                              'Max participants',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff858888),
                                              ),
                                            ),
                                          ),

                                        ],
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // numberofparticipantsZhM (253:79)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 135*fem,
                                  height: 18*fem,
                                  child: Text(
                                    'Number of participants',
                                    textAlign: TextAlign.left,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
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
                    Positioned(
                      // group12Fq5 (253:69)
                      left: 9*fem,
                      top: 72.9999321579*fem,
                      child: Container(
                        width: 152.99*fem,
                        height: 44*fem,
                        child: Container(
                          // group9ym5 (253:70)
                          width: 97*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // expectednumbervwD (253:72)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                child: Text(
                                  'Expected number ',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1*ffem/fem,
                                    color: Color(0xff858888),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // genderofparticipantsyeb (253:80)
                      left: 10.5*fem,
                      top: 128*fem,
                      child: Align(
                        child: SizedBox(
                          width: 130*fem,
                          height: 18*fem,
                          child: Text(
                            ' Gender of participants',
                            textAlign: TextAlign.left,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff042745),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // female4R9 (253:82)
                      left: 18*fem,
                      top: 151*fem,
                      child: Align(
                        child: SizedBox(
                          width: 38*fem,
                          height: 15*fem,
                          child: Text(
                            'Female',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff042745),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // personinchargeoftheeventyHD (253:86)
                      left: 10*fem,
                      top: 172*fem,
                      child: Align(
                        child: SizedBox(
                          width: 172*fem,
                          height: 18*fem,
                          child: Text(
                            'Person in-charge of the event',
                            textAlign: TextAlign.left,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff042745),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // fullnamelameesalthubaitisdV (253:87)
                      left: 14*fem,
                      top: 195*fem,
                      child: Align(
                        child: SizedBox(
                          width: 154*fem,
                          height: 17*fem,
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff1c1b19),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Full Name',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.3000000119*fem,
                                    color: Color(0xff1c1b19),
                                  ),
                                ),
                                TextSpan(
                                  text: ' : Lamees Althubaiti  ',
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pmuid202000504ovT (253:88)
                      left: 14*fem,
                      top: 218*fem,
                      child: Align(
                        child: SizedBox(
                          width: 91*fem,
                          height: 15*fem,
                          child: Text(
                            'PMU ID: 202000504',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 10*ffem,
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
                      // contactnumber0544341131W4B (253:89)
                      left: 14*fem,
                      top: 239*fem,
                      child: Align(
                        child: SizedBox(
                          width: 136*fem,
                          height: 15*fem,
                          child: Text(
                            'Contact number: 0544341131',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff1c1b19),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bookticketbbR (227:642)
              left: 27.5154418945*fem,
              top: 837*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 202.97*fem,
                  height: 91*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle4208uMD (227:644)
                        left: 9.4845581055*fem,
                        top: 20*fem,
                        child: Align(
                          child: SizedBox(
                            width: 184*fem,
                            height: 50*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                color: Color(0xff29d64f),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // acceptcWX (227:645)
                        left: 76.9845581055*fem,
                        top: 33*fem,
                        child: Align(
                          child: SizedBox(
                            width: 58*fem,
                            height: 24*fem,
                            child: Text(
                              'Accept',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
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
            Positioned(
              // bookticket7iB (227:646)
              left: 221.5154418945*fem,
              top: 837*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 202.97*fem,
                  height: 91*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle4208RD5 (227:648)
                        left: 9.4845581055*fem,
                        top: 20*fem,
                        child: Align(
                          child: SizedBox(
                            width: 184*fem,
                            height: 50*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                color: Color(0xfff32323),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rejectX1D (227:649)
                        left: 79.9845581055*fem,
                        top: 33*fem,
                        child: Align(
                          child: SizedBox(
                            width: 50*fem,
                            height: 24*fem,
                            child: Text(
                              'Reject',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
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
          ],
        ),
      ),
    ),
      ),
      bottomNavigationBar: AdminFooter(),
    );
  }
}
