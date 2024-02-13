import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';

class ClubHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // clubshomefr3 (238:184)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupad1maCK (7P4EZ1aVxD8vNTjyrFad1M)
              padding: EdgeInsets.fromLTRB(23.5*fem, 10*fem, 16*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff042745),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(5*fem),
                  bottomLeft: Radius.circular(5*fem),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeqP9 (238:199)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 53*fem),
                    child: Text(
                      '9:41',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // home6ps (238:290)
                    margin: EdgeInsets.fromLTRB(0*fem, 31*fem, 96.72*fem, 0*fem),
                    child: Text(
                      'Home',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // cellularconnection1S3 (238:194)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.99*fem, 53.33*fem),
                    width: 16.95*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/designs/images/cellular-connection-n8s.png',
                      width: 16.95*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifivJ7 (238:190)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 53*fem),
                    width: 15.29*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/designs/images/wifi-Faj.png',
                      width: 15.29*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // autogroupuj4prBm (7P4Ei1KWbmaeT3qDZ1uj4P)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // batteryBUw (238:186)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.67*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/designs/images/battery-QJP.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                        Container(
                          // image6t8T (253:539)
                          margin: EdgeInsets.fromLTRB(1.67*fem, 0*fem, 0*fem, 0*fem),
                          width: 32*fem,
                          height: 33*fem,
                          child: Image.asset(
                            'assets/designs/images/image-6.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupznmzzxB (7P4FGuYMh2bHp8DbCwZNmZ)
              padding: EdgeInsets.fromLTRB(10*fem, 22*fem, 10*fem, 34*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupppbdXBR (7P4EsqNU5vBCTmNiVDppbd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    width: double.infinity,
                    height: 130*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupnmrteG3 (7P4EyahtfadJQFbjBmNMrT)
                          margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 82*fem, 17*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // hifinanceclubgTd (238:201)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Hi Finance Club!',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff042745),
                                  ),
                                ),
                              ),
                              Container(
                                // createneweventtrackyourrequest (238:202)
                                constraints: BoxConstraints (
                                  maxWidth: 168*fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff042745),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Create new Event \nTrack your Requests \nand more with ',
                                      ),
                                      TextSpan(
                                        text: 'MyEvent',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5*ffem/fem,
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
                        Container(
                          // ellipse18aqq (242:301)
                          width: 130*fem,
                          height: 130*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(65*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/designs/images/ellipse-18-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // eventscreationut7 (246:14)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 13*fem),
                    child: Text(
                      ' Events creation',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff042745),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupb63mqFy (7P4F6QqqwD5H477UtPB63M)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 15*fem),
                    width: 382*fem,
                    height: 217*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle24xLb (242:303)
                          left: 0*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 382*fem,
                              height: 216*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff042745),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(25*fem),
                                    bottomLeft: Radius.circular(25*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle323sq (242:306)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 382*fem,
                              height: 145*fem,
                              child: Image.asset(
                                'assets/designs/images/rectangle-32.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle7xzo (245:316)
                          left: 232*fem,
                          top: 174*fem,
                          child: Align(
                            child: SizedBox(
                              width: 140*fem,
                              height: 20*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    color: Color(0xfff37022),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // neweventTRm (242:307)
                          left: 263*fem,
                          top: 174*fem,
                          child: Align(
                            child: SizedBox(
                              width: 78*fem,
                              height: 21*fem,
                              child: Text(
                                ' New Event ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // createyourwholeeventthroughfew (245:318)
                          left: 10*fem,
                          top: 158*fem,
                          child: Align(
                            child: SizedBox(
                              width: 175*fem,
                              height: 42*fem,
                              child: Text(
                                'Create your whole event \nthrough few steps ONLY!',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
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
                  Container(
                    // eventspromotion2NP (246:15)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 24*fem),
                    child: Text(
                      ' Events promotion',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff042745),
                      ),
                    ),
                  ),
                  Container(
                    // group336649T1 (304:63)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 15*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff042745),
                      borderRadius: BorderRadius.only (
                        bottomRight: Radius.circular(25*fem),
                        bottomLeft: Radius.circular(25*fem),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle35qaj (242:312)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          width: 382*fem,
                          height: 135*fem,
                          child: Image.asset(
                            'assets/designs/images/rectangle-35-4ew.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupniu3mjH (7P4FhPqZ7wTzFW8WcuniU3)
                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 30*fem, 0*fem),
                          width: double.infinity,
                          height: 42*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // expandyoureventsaudienceandrea (245:320)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 143*fem,
                                ),
                                child: Text(
                                  'Expand your event’s audience and reach',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupf3mdxYs (7P4FoizLgpDsLsyJnGF3mD)
                                margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 7*fem),
                                width: 140*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle7Hb9 (245:317)
                                      left: 0*fem,
                                      top: 2*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 140*fem,
                                          height: 20*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(15*fem),
                                              color: Color(0xfff37022),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // posterrequestopP (242:313)
                                      left: 16*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 112*fem,
                                          height: 21*fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: RichText(
                                              textAlign: TextAlign.center,
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Playfair Display',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3329999924*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: ' Poster Request',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' \n',
                                                    style: SafeGoogleFont (
                                                      'Playfair Display',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.3325*ffem/fem,
                                                      color: Color(0xffffffff),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // footericonq8o (253:522)
              padding: EdgeInsets.fromLTRB(39*fem, 15*fem, 29*fem, 16*fem),
              width: double.infinity,
              height: 83*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x261b1a28),
                    offset: Offset(-1*fem, -1*fem),
                    blurRadius: 4*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // home7MD (253:524)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 3.22*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fluenthome28filled2DH (253:525)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.21*fem),
                          width: 21.43*fem,
                          height: 23.57*fem,
                          child: Image.asset(
                            'assets/designs/images/fluent-home-28-filled-o23.png',
                            width: 21.43*fem,
                            height: 23.57*fem,
                          ),
                        ),
                        Text(
                          // home7kX (253:527)
                          'Home',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff1c58f2),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwao5f1M (7P4GZTEUfjDFqdF6SvWao5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timecircleae7 (253:533)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/designs/images/time-circle-jkX.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // activityffZ (253:529)
                          'Activity',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupthco1jR (7P4GhCWa4QRk229wJXThco)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorMoH (253:532)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 4*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 26*fem,
                              height: 29*fem,
                              child: Image.asset(
                                'assets/designs/images/vector.png',
                                width: 26*fem,
                                height: 29*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // notificationG9Z (253:531)
                          'Notification',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xffc4c4c4),
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
          );
  }
}