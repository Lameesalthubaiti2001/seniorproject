import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';

class Scene22 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // home1Tq (253:407)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvp3d94F (7P5hDAMHhprSUMxvuJvp3d)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
              padding: EdgeInsets.fromLTRB(23.5*fem, 10*fem, 15*fem, 19*fem),
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
                    // timeCHR (253:422)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 47*fem),
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
                    // homesuM (253:471)
                    margin: EdgeInsets.fromLTRB(0*fem, 37*fem, 96.72*fem, 0*fem),
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
                    // cellularconnectionzUB (253:417)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.99*fem, 47.33*fem),
                    width: 16.95*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/designs/images/cellular-connection-b2s.png',
                      width: 16.95*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifitpT (253:413)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 47*fem),
                    width: 15.29*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/designs/images/wifi-qAj.png',
                      width: 15.29*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // autogroupotmvRJb (7P5hTuRiw3kGVSHBJcoTMV)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // batteryx3d (253:409)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.67*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/designs/images/battery-u31.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                        Container(
                          // image63qm (253:487)
                          margin: EdgeInsets.fromLTRB(2.67*fem, 0*fem, 0*fem, 0*fem),
                          width: 32*fem,
                          height: 33*fem,
                          child: Image.asset(
                            'assets/designs/images/image-6-ydu.png',
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
              // autogroupbk8oAQb (7P5hhENrLUBVRVXP1gBK8o)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 26*fem),
              width: 468*fem,
              height: 714*fem,
              child: Stack(
                children: [
                  Positioned(
                    // hifinanceclubGCj (253:472)
                    left: 0*fem,
                    top: 30*fem,
                    child: Align(
                      child: SizedBox(
                        width: 196*fem,
                        height: 36*fem,
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
                    ),
                  ),
                  Positioned(
                    // ellipse18jc7 (253:473)
                    left: 278*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 130*fem,
                        height: 130*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(65*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/designs/images/ellipse-18-bg-2zf.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // createneweventtrackyourrequest (253:474)
                    left: 0*fem,
                    top: 68*fem,
                    child: Align(
                      child: SizedBox(
                        width: 168*fem,
                        height: 63*fem,
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
                    ),
                  ),
                  Positioned(
                    // rectangle243Pq (253:475)
                    left: 5*fem,
                    top: 208*fem,
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
                    // rectangle32k3M (253:476)
                    left: 5*fem,
                    top: 207*fem,
                    child: Align(
                      child: SizedBox(
                        width: 382*fem,
                        height: 145*fem,
                        child: Image.asset(
                          'assets/designs/images/rectangle-32-Unf.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle33GnP (253:477)
                    left: 5*fem,
                    top: 481*fem,
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
                    // rectangle35ao5 (253:478)
                    left: 5*fem,
                    top: 481*fem,
                    child: Align(
                      child: SizedBox(
                        width: 382*fem,
                        height: 135*fem,
                        child: Image.asset(
                          'assets/designs/images/rectangle-35-bgF.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle7uKZ (253:479)
                    left: 237*fem,
                    top: 381*fem,
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
                    // rectangle7phR (253:480)
                    left: 217*fem,
                    top: 649*fem,
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
                    // neweventjpP (253:481)
                    left: 268*fem,
                    top: 381*fem,
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
                    // posterrequestF23 (253:482)
                    left: 233*fem,
                    top: 647*fem,
                    child: Align(
                      child: SizedBox(
                        width: 112*fem,
                        height: 21*fem,
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
                  Positioned(
                    // createyourwholeeventthroughfew (253:483)
                    left: 15*fem,
                    top: 365*fem,
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
                  Positioned(
                    // eventscreationn3u (253:484)
                    left: 7*fem,
                    top: 167*fem,
                    child: Align(
                      child: SizedBox(
                        width: 140*fem,
                        height: 27*fem,
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
                    ),
                  ),
                  Positioned(
                    // eventspromotionftP (253:485)
                    left: 7*fem,
                    top: 439*fem,
                    child: Align(
                      child: SizedBox(
                        width: 159*fem,
                        height: 27*fem,
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
                    ),
                  ),
                  Positioned(
                    // rectangle14yu5 (253:488)
                    left: 151*fem,
                    top: 0*fem,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 25*fem,
                          sigmaY: 25*fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 317*fem,
                            height: 714*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(30*fem),
                                color: Color(0xffe2641e),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // eventtrackingGtB (253:491)
                    left: 234.5*fem,
                    top: 44*fem,
                    child: Align(
                      child: SizedBox(
                        width: 149*fem,
                        height: 30*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Event Tracking ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line19h5 (253:495)
                    left: 168.0301513672*fem,
                    top: 92.5871983108*fem,
                    child: Align(
                      child: SizedBox(
                        width: 238.99*fem,
                        height: 87.15*fem,
                        child: Image.asset(
                          'assets/designs/images/line-1-fGw.png',
                          width: 238.99*fem,
                          height: 87.15*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grouprLb (253:506)
                    left: 169*fem,
                    top: 107*fem,
                    child: Align(
                      child: SizedBox(
                        width: 49*fem,
                        height: 48*fem,
                        child: Image.asset(
                          'assets/designs/images/group-FCX.png',
                          width: 49*fem,
                          height: 48*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorAMH (253:517)
                    left: 173*fem,
                    top: 30*fem,
                    child: Align(
                      child: SizedBox(
                        width: 49*fem,
                        height: 48*fem,
                        child: Image.asset(
                          'assets/designs/images/vector-jHM.png',
                          width: 49*fem,
                          height: 48*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // checklisttrackingV8f (253:519)
                    left: 221.5*fem,
                    top: 118*fem,
                    child: Align(
                      child: SizedBox(
                        width: 185*fem,
                        height: 30*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Checklist Tracking ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
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
            Container(
              // footericonmby (253:454)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 492*fem),
              padding: EdgeInsets.fromLTRB(39*fem, 15*fem, 26*fem, 12*fem),
              width: double.infinity,
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
                    // home2no (253:456)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 4*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 3.22*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fluenthome28filledxRZ (253:457)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.21*fem),
                          width: 21.43*fem,
                          height: 23.57*fem,
                          child: Image.asset(
                            'assets/designs/images/fluent-home-28-filled-sDu.png',
                            width: 21.43*fem,
                            height: 23.57*fem,
                          ),
                        ),
                        Text(
                          // homeTt7 (253:459)
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
                    // autogroupbn6pQHZ (7P5kCuh7f4CS9ZpWeLBN6P)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 4*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timecircleYPm (253:469)
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
                                'assets/designs/images/time-circle-dXh.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // activityqNs (253:461)
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
                    // autogroupvjkjP9V (7P5kJKhm6tBoiQGDehVJkj)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorixT (253:492)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 26*fem,
                              height: 29*fem,
                              child: Image.asset(
                                'assets/designs/images/vector-uYo.png',
                                width: 26*fem,
                                height: 29*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // notificationRby (253:494)
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
            Container(
              // autogroupeeuymfq (7P5i8tJmjofkAefsMGEEuy)
              width: double.infinity,
              height: 321*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // maincard8FV (253:423)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                    width: 327*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/designs/images/main-card-bg-bg-zTm.png',
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 14*fem),
                          blurRadius: 7*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // addedinreadlistnaw (253:434)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 103*fem),
                          width: 55*fem,
                          height: 63*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // group76hT1 (253:435)
                            padding: EdgeInsets.fromLTRB(3*fem, 9*fem, 3*fem, 9*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(12*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x194c2e0c),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 7*fem,
                                ),
                              ],
                            ),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Red Hat Display',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 0.8541666667*ffem/fem,
                                  color: Color(0xff1c1b19),
                                ),
                                children: [
                                  TextSpan(
                                    text: '2\n',
                                    style: SafeGoogleFont (
                                      'Red Hat Display',
                                      fontSize: 28*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 0.7321428571*ffem/fem,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'May',
                                    style: SafeGoogleFont (
                                      'Red Hat Display',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1388888889*ffem/fem,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        ClipRect(
                          // autogroup9mq7Mfy (7P5iFt77aMM61L5Gty9mQ7)
                          child: BackdropFilter(
                            filter: ImageFilter.blur (
                              sigmaX: 2*fem,
                              sigmaY: 2*fem,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(24*fem, 10*fem, 22*fem, 10*fem),
                              width: double.infinity,
                              height: 133*fem,
                              decoration: BoxDecoration (
                                gradient: LinearGradient (
                                  begin: Alignment(0.003, -0),
                                  end: Alignment(0, 1),
                                  colors: <Color>[Color(0x591c1b19), Color(0xff1c1b19)],
                                  stops: <double>[0, 1],
                                ),
                                borderRadius: BorderRadius.only (
                                  bottomRight: Radius.circular(24*fem),
                                  bottomLeft: Radius.circular(24*fem),
                                ),
                              ),
                              child: Container(
                                // textmaincardPcf (253:426)
                                width: double.infinity,
                                height: 100*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // articleheadlinejAj (253:430)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      child: Text(
                                        'Bolloywood Night Desi Party.....',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // minpT5 (253:431)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        '11 pm June 10, 2022',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // minwGo (253:432)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      child: Text(
                                        'Bacalls Blue Midtown, New York, NY',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupog1href (7P5iQdMYNXwmJgL2q6og1H)
                                      width: 120*fem,
                                      child: Text(
                                        '\$25 - \$35',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // maincardmmd (253:438)
                    padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                    width: 327*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/designs/images/main-card-bg-bg-jyM.png',
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 14*fem),
                          blurRadius: 7*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // addedinreadlistrHH (253:449)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 103*fem),
                          width: 55*fem,
                          height: 63*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // group76kdZ (253:450)
                            padding: EdgeInsets.fromLTRB(3*fem, 9*fem, 3*fem, 9*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(12*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x194c2e0c),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 7*fem,
                                ),
                              ],
                            ),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Red Hat Display',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 0.8541666667*ffem/fem,
                                  color: Color(0xff1c1b19),
                                ),
                                children: [
                                  TextSpan(
                                    text: '2\n',
                                    style: SafeGoogleFont (
                                      'Red Hat Display',
                                      fontSize: 28*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 0.7321428571*ffem/fem,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'May',
                                    style: SafeGoogleFont (
                                      'Red Hat Display',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1388888889*ffem/fem,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        ClipRect(
                          // autogroupayuv2zP (7P5it2jYjWMMWWKsZ7ayuV)
                          child: BackdropFilter(
                            filter: ImageFilter.blur (
                              sigmaX: 2*fem,
                              sigmaY: 2*fem,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(24*fem, 10*fem, 22*fem, 10*fem),
                              width: double.infinity,
                              height: 133*fem,
                              decoration: BoxDecoration (
                                gradient: LinearGradient (
                                  begin: Alignment(0.003, -0),
                                  end: Alignment(0, 1),
                                  colors: <Color>[Color(0x591c1b19), Color(0xff1c1b19)],
                                  stops: <double>[0, 1],
                                ),
                                borderRadius: BorderRadius.only (
                                  bottomRight: Radius.circular(24*fem),
                                  bottomLeft: Radius.circular(24*fem),
                                ),
                              ),
                              child: Container(
                                // textmaincard5hm (253:441)
                                width: double.infinity,
                                height: 100*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // articleheadlineRWj (253:445)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      child: Text(
                                        'Bolloywood Night Desi Party.....',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // minkJ7 (253:446)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        '11 pm June 10, 2022',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // minsdd (253:447)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      child: Text(
                                        'Bacalls Blue Midtown, New York, NY',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupuv43bpX (7P5izH491vVZ1UDqnvUv43)
                                      width: 120*fem,
                                      child: Text(
                                        '\$25 - \$35',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ],
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
          );
  }
}