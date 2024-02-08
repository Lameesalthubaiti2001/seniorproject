import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';

class EventTrackingClubSide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // eventtrackingoeT (254:96)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupwbkr8wd (7P57DJfZeEBY6ZQ1fxWBKR)
              padding: EdgeInsets.fromLTRB(23.5*fem, 10*fem, 25.34*fem, 18.25*fem),
              width: double.infinity,
              height: 99*fem,
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
                    // autogroupgtjdppT (7P57MPGSAjrkec6ADjgtjd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89.94*fem, 0*fem),
                    width: 30.5*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timeMJb (254:111)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30.25*fem),
                          width: double.infinity,
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
                          // vectorFPy (254:127)
                          width: 20*fem,
                          height: 17.5*fem,
                          child: Image.asset(
                            'assets/designs/images/vector-XRm.png',
                            width: 20*fem,
                            height: 17.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // confirmationnPu (254:112)
                    margin: EdgeInsets.fromLTRB(0*fem, 33.7*fem, 63.28*fem, 0*fem),
                    child: Text(
                      'Event Tracking\n',
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
                    // cellularconnectionHbZ (254:106)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.99*fem, 48.08*fem),
                    width: 16.95*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/designs/images/cellular-connection-rbm.png',
                      width: 16.95*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifi11m (254:102)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 47.75*fem),
                    width: 15.29*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/designs/images/wifi-YDh.png',
                      width: 15.29*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryigs (254:98)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47.42*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/designs/images/battery-igb.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupa8xvqWb (7P57wT81ERUxKTi6oHA8XV)
              padding: EdgeInsets.fromLTRB(10*fem, 25*fem, 10*fem, 310*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupkorbAHy (7P57VJCv8LJc1ptevRkorb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupimddHtP (7P57aDEPsQbt2BfQPXiMdD)
                          margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 94*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // eventtrackingdST (254:155)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Event Tracking ',
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
                                // trackyourattendeesviamyeventjE (254:157)
                                constraints: BoxConstraints (
                                  maxWidth: 152*fem,
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
                                        text: 'Track your attendees \nVia ',
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
                          // ellipse18MvB (254:156)
                          width: 130*fem,
                          height: 130*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(65*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/designs/images/ellipse-18-bg-MLw.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // checklisttrackingHYw (254:153)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      ' Checklist Tracking',
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
                    // autogroup5uxjQ7m (7P57h8CYRVfYGT7z1h5Uxj)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 14*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(84*fem, 65*fem, 101*fem, 41*fem),
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
                          // trackattendeesviachecklisttrac (254:154)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                          constraints: BoxConstraints (
                            maxWidth: 197*fem,
                          ),
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Track attendees via\n',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Checklist Tracking',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xfff37022),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // autogroupscjf4EF (7P57p3AgyajCWiaZdrScJF)
                          margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 27*fem, 0*fem),
                          width: double.infinity,
                          height: 21*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle7aCb (254:148)
                                left: 0*fem,
                                top: 0*fem,
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
                                // trackgmR (254:150)
                                left: 49.5*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 41*fem,
                                    height: 21*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Track\n',
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
              // footericonBCP (254:114)
              padding: EdgeInsets.fromLTRB(39*fem, 15*fem, 20*fem, 16*fem),
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
                    // homeerf (254:116)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 3.22*fem, 0*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // fluenthome28filledkuh (254:117)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.21*fem),
                              width: 21.43*fem,
                              height: 23.57*fem,
                              child: Image.asset(
                                'assets/designs/images/fluent-home-28-filled-V4w.png',
                                width: 21.43*fem,
                                height: 23.57*fem,
                              ),
                            ),
                            Text(
                              // homeFrT (254:119)
                              'Home',
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
                    ),
                  ),
                  Container(
                    // autogroupw1uooNB (7P58TgkdEzokhKr2unw1Uo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timecircleizw (254:125)
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
                                'assets/designs/images/time-circle-JE7.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // activityR8f (254:121)
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
                    // autogroupqw7zkwd (7P58amPAN16n8RCGP3Qw7Z)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorVeK (254:124)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 26*fem,
                              height: 29*fem,
                              child: Image.asset(
                                'assets/designs/images/vector-QLb.png',
                                width: 26*fem,
                                height: 29*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // notificationbxF (254:123)
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