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
                    // autogroupotmvRJb (7P5hTuRiw3kGVSHBJcoTMV)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
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
          ],
        ),
      ),
          );
  }
}