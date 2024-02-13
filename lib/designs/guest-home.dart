import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';
import 'package:seniorproject/designs/guest-side-event-detail.dart';
import 'package:seniorproject/designs/guest-side-activity.dart';

class GuestHome extends StatelessWidget {
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery
        .of(context)
        .size
        .width / baseWidth;
    double ffem = fem * 0.97;

    return Container(
      width: double.infinity,
      child: Container(
        // guesthomeho1 (206:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupimufEnw (7P4dgr2fYpJJqUD4BviMUf)
              padding: EdgeInsets.fromLTRB(23.5*fem, 10*fem, 25.34*fem, 6*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff042745),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(5*fem),
                  bottomLeft: Radius.circular(5*fem),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Container(
                    // autogrouphnzyD95 (7P4dxb5SBYaKyVsDfmHnZy)
                    margin: EdgeInsets.fromLTRB(0*fem, 39*fem, 78.22*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(14.5*fem, 0*fem, 19.5*fem, 0*fem),
                    height: 44*fem,
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
                ],
              ),
            ),
            Container(
              // autogroup4yry1UF (7P4gdBJWsERKBkJm5e4YRy)
              padding: EdgeInsets.fromLTRB(18*fem, 19*fem, 0*fem, 17*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupzhwqKUw (7P4e65rwiqwmNewakjZhwq)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 31*fem, 10*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 6*fem, 250*fem, 0*fem),
                    width: double.infinity,
                    height: 39*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffebf1ff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorPjh (213:5)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.49*fem, 10.49*fem),
                          width: 22.51*fem,
                          height: 22.51*fem,
                          child: Image.asset(
                            'assets/designs/images/vector-kdZ.png',
                            width: 22.51*fem,
                            height: 22.51*fem,
                          ),
                        ),
                        Container(
                          // autogroup3dabhkP (7P4eDAVUqrEnokHpDz3dab)
                          height: double.infinity,
                          child: Text(
                            'Search......',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xffc4c4c4),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // clubsRRV (206:60)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Clubs',
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
                    // frame4wej (290:55)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 30*fem),
                    width: double.infinity,
                    height: 39*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupoxvhf4w (7P4gvayBB8zzC2sT2MoxVh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.85*fem, 0*fem),
                          width: 333.8*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // club2BJB (206:26)
                                left: 92*fem,
                                top: 0*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 152*fem,
                                    height: 39*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle41966AF (206:27)
                                          left: 26.7698974609*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 100.69*fem,
                                              height: 39*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20.9626293182*fem),
                                                  border: Border.all(color: Color(0xfff59762)),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x1e2e2e4e),
                                                      offset: Offset(0*fem, 6*fem),
                                                      blurRadius: 10*fem,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // googledevelopersZpX (206:28)
                                          left: 42*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 68*fem,
                                              height: 36*fem,
                                              child: Text(
                                                'Google \nDevelopers',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xfff59762),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // 3jh (206:29)
                                          left: 47.7698974609*fem,
                                          top: 10.9824981689*fem,
                                          child: Container(
                                            width: 17.73*fem,
                                            height: 17.71*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // club1PYf (206:31)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 119*fem,
                                  height: 39*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20.9626293182*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle4197WtB (206:32)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 106.77*fem,
                                            height: 39*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(20.9626293182*fem),
                                                color: Color(0xfff0635a),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x1e2e2e4e),
                                                    offset: Offset(0*fem, 6*fem),
                                                    blurRadius: 10*fem,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // roboticssocietycgK (206:34)
                                        left: 4*fem,
                                        top: 11*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 100*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'Robotics Society',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
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
                              Positioned(
                                // club38Pm (206:38)
                                left: 231.4635009766*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 102.34*fem,
                                  height: 39*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20.9626293182*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle4194raf (206:39)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 95.19*fem,
                                            height: 39*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(20.9626293182*fem),
                                                border: Border.all(color: Color(0xff29d697)),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x1e2e2e4e),
                                                    offset: Offset(0*fem, 6*fem),
                                                    blurRadius: 10*fem,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // financeclubYyH (206:51)
                                        left: 8.5364990234*fem,
                                        top: 12*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 80*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'Finance Club',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff29d697),
                                              ),
                                            ),
                                          ),
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
                          // club4fHD (206:52)
                          width: 99*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffc600)),
                            borderRadius: BorderRadius.circular(20.9626293182*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x1e2e2e4e),
                                offset: Offset(0*fem, 6*fem),
                                blurRadius: 10*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'Rwad Club',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffc600),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // upcomingeventsjH5 (206:61)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 21*fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff1c1b19),
                        ),
                        children: [
                          TextSpan(
                            text: 'Upcoming Events',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff042745),
                            ),
                          ),
                          TextSpan(
                            text: '  ',
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupbaqroAT (7P4eJupuRWgtkEWpvXbAqR)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 28*fem),
                    width: 526*fem,
                    height: 253*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // timecircleWqZ (216:192)
                          left: 88.3333282471*fem,
                          top: 199.3334121704*fem,
                          child: Align(
                            child: SizedBox(
                              width: 13.33*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/designs/images/time-circle-TjZ.png',
                                width: 13.33*fem,
                                height: 13.33*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // timecircleDjy (216:200)
                          left: 450.3333129883*fem,
                          top: 196.3334121704*fem,
                          child: Align(
                            child: SizedBox(
                              width: 13.33*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/designs/images/time-circle-gD1.png',
                                width: 13.33*fem,
                                height: 13.33*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // calendar8c3 (214:37)
                          left: 261*fem,
                          top: 182*fem,
                          child: Align(
                            child: SizedBox(
                              width: 12*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/designs/images/calendar-xyZ.png',
                                width: 12*fem,
                                height: 13.33*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame34Eo (290:53)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 526*fem,
                            height: 253*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // event4nAo (206:63)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 16*fem, 0*fem),
                                  width: 160*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupspov7Ty (7P4esPtn6Ud89FB4xjSpoV)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: double.infinity,
                                        height: 220*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle419936j (206:64)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 160*fem,
                                                  height: 214*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    child: Image.asset(
                                                      'assets/designs/images/rectangle-4199-Q5Z.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // maincardbgYJP (206:65)
                                              left: 0*fem,
                                              top: 168*fem,
                                              child: ClipRect(
                                                child: BackdropFilter(
                                                  filter: ImageFilter.blur (
                                                    sigmaX: 2*fem,
                                                    sigmaY: 2*fem,
                                                  ),
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 160*fem,
                                                      height: 52*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.only (
                                                            bottomRight: Radius.circular(5*fem),
                                                            bottomLeft: Radius.circular(5*fem),
                                                          ),
                                                          gradient: LinearGradient (
                                                            begin: Alignment(0.003, -0),
                                                            end: Alignment(0, 1),
                                                            colors: <Color>[Color(0x591c1b19), Color(0xff1c1b19)],
                                                            stops: <double>[0, 1],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // lecturehallmS3 (214:57)
                                              left: 26*fem,
                                              top: 181*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 41*fem,
                                                  height: 29*fem,
                                                  child: Text(
                                                    'LECTURE\n HALL',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // mappinrCb (214:58)
                                              left: 7*fem,
                                              top: 187.6666793823*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 12*fem,
                                                  height: 14.67*fem,
                                                  child: Image.asset(
                                                    'assets/designs/images/map-pin-vsD.png',
                                                    width: 12*fem,
                                                    height: 14.67*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // iconlyboldcalendarAj5 (214:61)
                                              left: 89.4296569824*fem,
                                              top: 175*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 16*fem,
                                                  height: 44*fem,
                                                  child: Image.asset(
                                                    'assets/designs/images/iconly-bold-calendar-vy9.png',
                                                    width: 16*fem,
                                                    height: 44*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // nov5LF (214:73)
                                              left: 113.5*fem,
                                              top: 177*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 41*fem,
                                                  height: 15*fem,
                                                  child: Text(
                                                    '12 NOV ',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // pm4pmmis (214:78)
                                              left: 106.5*fem,
                                              top: 195*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 52*fem,
                                                  height: 15*fem,
                                                  child: Text(
                                                    '1PM-4PM',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // jewelryindustryUNP (206:66)
                                        'Jewelry Industry ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff042745),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // event2ovT (206:71)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 160*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogrouptaksuyV (7P4fHU3176RQcZMrkytAks)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                            width: double.infinity,
                                            height: 221*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle4199EF5 (206:72)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 160*fem,
                                                      height: 214*fem,
                                                      child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(5*fem),
                                                        child: Image.asset(
                                                          'assets/designs/images/rectangle-4199-XeK.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // maincardbgjBq (206:73)
                                                  left: 0*fem,
                                                  top: 169*fem,
                                                  child: ClipRect(
                                                    child: BackdropFilter(
                                                      filter: ImageFilter.blur (
                                                        sigmaX: 2*fem,
                                                        sigmaY: 2*fem,
                                                      ),
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 160*fem,
                                                          height: 52*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.only (
                                                                bottomRight: Radius.circular(5*fem),
                                                                bottomLeft: Radius.circular(5*fem),
                                                              ),
                                                              gradient: LinearGradient (
                                                                begin: Alignment(0.003, -0),
                                                                end: Alignment(0, 1),
                                                                colors: <Color>[Color(0x591c1b19), Color(0xff1c1b19)],
                                                                stops: <double>[0, 1],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // lecturehallMU7 (206:77)
                                                  left: 24*fem,
                                                  top: 184*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 41*fem,
                                                      height: 29*fem,
                                                      child: Text(
                                                        'LECTURE\n HALL',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // novFZV (206:78)
                                                  left: 103.5*fem,
                                                  top: 179*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 41*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        '29 NOV ',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // pm4pmwx7 (214:47)
                                                  left: 99*fem,
                                                  top: 198*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 59*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        '12PM-4PM',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // iconlyboldcalendareLj (214:35)
                                                  left: 82*fem,
                                                  top: 198*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 16.26*fem,
                                                      height: 21*fem,
                                                      child: Image.asset(
                                                        'assets/designs/images/iconly-bold-calendar-5j9.png',
                                                        width: 16.26*fem,
                                                        height: 21*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // timecircle9HV (216:166)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                  ),
                                                ),
                                                Positioned(
                                                  // group66Cj (214:53)
                                                  left: 2*fem,
                                                  top: 185*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/designs/images/group-6-xEo.png',
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // calendarosq (308:67)
                                                  left: 85*fem,
                                                  top: 178*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 11.93*fem,
                                                      height: 13.33*fem,
                                                      child: Image.asset(
                                                        'assets/designs/images/calendar-VVu.png',
                                                        width: 11.93*fem,
                                                        height: 13.33*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          GestureDetector(
                                            onTap: () {
                                              // Navigate to the OtherPage
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(builder: (context) => EventDetail()),
                                              );
                                            },
                                            child: Text(
                                              'Tha Saudi Deal',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff042745),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // event3rLK (206:79)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                  width: 160*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupyrkrBNb (7P4frHReutpNPDoQVMyRKR)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: double.infinity,
                                        height: 216*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle41995ym (206:80)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 160*fem,
                                                  height: 214*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    child: Image.asset(
                                                      'assets/designs/images/rectangle-4199-CiF.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // maincardbgndH (206:81)
                                              left: 0*fem,
                                              top: 164*fem,
                                              child: ClipRect(
                                                child: BackdropFilter(
                                                  filter: ImageFilter.blur (
                                                    sigmaX: 2*fem,
                                                    sigmaY: 2*fem,
                                                  ),
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 160*fem,
                                                      height: 52*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.only (
                                                            bottomRight: Radius.circular(5*fem),
                                                            bottomLeft: Radius.circular(5*fem),
                                                          ),
                                                          gradient: LinearGradient (
                                                            begin: Alignment(0.003, -0),
                                                            end: Alignment(0, 1),
                                                            colors: <Color>[Color(0x591c1b19), Color(0xff1c1b19)],
                                                            stops: <double>[0, 1],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // antdesignstarfilledSSw (206:83)
                                              left: 10*fem,
                                              top: 190*fem,
                                              child: Container(
                                                width: 16*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                            Positioned(
                                              // f054ySs (206:85)
                                              left: 23*fem,
                                              top: 185*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 31*fem,
                                                  height: 15*fem,
                                                  child: Text(
                                                    'F 054',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // marfab (206:86)
                                              left: 111*fem,
                                              top: 173*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 32*fem,
                                                  height: 15*fem,
                                                  child: Text(
                                                    '2 MAR',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // pm2pmZvs (214:33)
                                              left: 101.5*fem,
                                              top: 195*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 52*fem,
                                                  height: 15*fem,
                                                  child: Text(
                                                    '1PM-2PM',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // iconlyboldcalendarswZ (214:11)
                                              left: 80.4391479492*fem,
                                              top: 171.3333358765*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 11.93*fem,
                                                  height: 13.33*fem,
                                                  child: Image.asset(
                                                    'assets/designs/images/iconly-bold-calendar-r8j.png',
                                                    width: 11.93*fem,
                                                    height: 13.33*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // iconlyboldtimesquareCD9 (214:28)
                                              left: 82.7591552734*fem,
                                              top: 198.3333969116*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13.26*fem,
                                                  height: 13.33*fem,
                                                  child: Image.asset(
                                                    'assets/designs/images/iconly-bold-time-square-qNK.png',
                                                    width: 13.26*fem,
                                                    height: 13.33*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // timecircle7L7 (216:212)
                                              left: 83.3333129883*fem,
                                              top: 194.3334121704*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13.33*fem,
                                                  height: 13.33*fem,
                                                  child: Image.asset(
                                                    'assets/designs/images/time-circle-Po1.png',
                                                    width: 13.33*fem,
                                                    height: 13.33*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // mappincnf (308:78)
                                              left: 7*fem,
                                              top: 184.6666793823*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 12*fem,
                                                  height: 14.67*fem,
                                                  child: Image.asset(
                                                    'assets/designs/images/map-pin-jaT.png',
                                                    width: 12*fem,
                                                    height: 14.67*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // smarthomesXud (206:82)
                                        'Smart Homes',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff042745),
                                        ),
                                      ),
                                    ],
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
                    // autogroupa1orGcK (7P4gBcCnkMYk3176fba1oR)
                    width: 403*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // youractivity1po (206:62)
                          margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'Your Activity ',
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
                          // registeredevents9RD (215:98)
                          padding: EdgeInsets.fromLTRB(8*fem, 25*fem, 14*fem, 9*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x1e2e2e4f),
                                offset: Offset(0*fem, 6*fem),
                                blurRadius: 10*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // registeredeventsDvs (215:100)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201*fem, 14*fem),
                                child: Text(
                                  'Registered Events ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff042745),
                                  ),
                                ),
                              ),
                              Container(
                                // group143Lkb (218:346)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 28.5*fem),
                                width: 327*fem,
                                height: 65.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle2TqD (218:347)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 327*fem,
                                          height: 64*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              color: Color(0xff042745),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group139BWK (218:350)
                                      left: 74*fem,
                                      top: 39.5*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 0*fem),
                                        width: 112*fem,
                                        height: 26*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // timecircletvX (218:351)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.33*fem, 1*fem),
                                              width: 13.33*fem,
                                              height: 13.33*fem,
                                              child: Image.asset(
                                                'assets/designs/images/time-circle-GWP.png',
                                                width: 13.33*fem,
                                                height: 13.33*fem,
                                              ),
                                            ),
                                            Text(
                                              // pm400pm1kF (218:355)
                                              '12.00pm - 4.00pm',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.6*ffem/fem,
                                                letterSpacing: 0.5*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // thesaudidealtodayMJK (218:367)
                                      left: 79*fem,
                                      top: 3*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 108*fem,
                                          height: 42*fem,
                                          child: Text(
                                            'The Saudi Deal \nToday            ',
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
                                      // calendareHR (227:427)
                                      left: 20*fem,
                                      top: 18*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 26*fem,
                                          height: 26*fem,
                                          child: Image.asset(
                                            'assets/designs/images/calendar-kWX.png',
                                            width: 26*fem,
                                            height: 26*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // viewallZfH (216:216)
                                margin: EdgeInsets.fromLTRB(312*fem, 0*fem, 0*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.96*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            // Navigate to the OtherPage
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(builder: (context) => RegisterdEvents()),
                                            );
                                          },
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4.62 * fem, 0 * fem),
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
                                          // evaarrowiosforwardoutlineb6B (216:218)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.02*fem),
                                          width: 4.41*fem,
                                          height: 8.77*fem,
                                          child: Image.asset(
                                            'assets/designs/images/eva-arrow-ios-forward-outline-v4s.png',
                                            width: 4.41*fem,
                                            height: 8.77*fem,
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

          ],
        ),
      ),
    );
  }
}