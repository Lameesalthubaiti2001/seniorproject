import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';

class Scene32 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rejectionEpT (227:700)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup67hvN9y (7P4aq6TWqe1r7u6o5967hV)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 428*fem,
                height: 99*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // evaarrowbackoutlines6j (227:701)
                      left: 25*fem,
                      top: 65.2484130859*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 17.5*fem,
                          child: Image.asset(
                            'assets/designs/images/eva-arrow-back-outline-Hco.png',
                            width: 20*fem,
                            height: 17.5*fem,
                          ),
                        ),
                      ),
                    ),

                    Positioned(
                      // rectangle1A7m (227:736)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 428*fem,
                          height: 99*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff042745),
                              borderRadius: BorderRadius.only (
                                bottomRight: Radius.circular(5*fem),
                                bottomLeft: Radius.circular(5*fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rejecteventFf1 (227:737)
                      left: 151*fem,
                      top: 45*fem,
                      child: Align(
                        child: SizedBox(
                          width: 111*fem,
                          height: 27*fem,
                          child: Text(
                            'Reject Event ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.8*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),

                    Positioned(
                      // vectorpNf (237:183)
                      left: 25*fem,
                      top: 63.25*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 17.5*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/designs/images/vector-FFy.png',
                              width: 20*fem,
                              height: 17.5*fem,
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
              // autogroup7kh5db1 (7P4bU5PtqPAwZCoexj7Kh5)
              left: 9.5*fem,
              top: 920*fem,
              child: Container(
                width: 430*fem,
                height: 139*fem,
              ),
            ),
            Positioned(
              // autogroup8ebmMX1 (7P4bwp6gLC3G8gaoNv8EBm)
              left: 0*fem,
              top: 183*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 44*fem, 26*fem, 184*fem),
                width: 428*fem,
                height: 665*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                      // autogroupktlsEao (7P4bCkW6cwyLPEsd6cKtLs)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 185*fem, 18.12*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ellipse158MQX (227:769)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                            width: 27*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/designs/images/ellipse-158.png',
                              width: 27*fem,
                              height: 28*fem,
                            ),
                          ),
                          Text(
                            // overlappingcontentUV9 (227:768)
                            'Overlapping Content',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.5*ffem/fem,
                              color: Color(0xff042745),
                            ),
                          ),
                        ],
                      ),
                    ),
                    ),
                    Container(
                      // group33657DBq (227:770)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 183.95*fem, 20.96*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupcskxM39 (7P4cC92997rgBhAvAWCskX)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.81*fem, 0*fem),
                            width: 27.24*fem,
                            height: 27.95*fem,
                            child: Image.asset(
                              'assets/designs/images/auto-group-cskx.png',
                              width: 27.24*fem,
                              height: 27.95*fem,
                            ),
                          ),
                          Container(
                            // incompleteproposalFeK (227:771)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.4*fem, 0*fem, 0*fem),
                            child: Text(
                              'Incomplete Proposal',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xff042745),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group33658Z9D (227:779)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 173.95*fem, 18.17*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ellipse159V2s (227:781)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.81*fem, 0*fem),
                            width: 27.24*fem,
                            height: 27.95*fem,
                            child: Image.asset(
                              'assets/designs/images/ellipse-159.png',
                              width: 27.24*fem,
                              height: 27.95*fem,
                            ),
                          ),
                          Container(
                            // budgetaryconstraintsDDm (227:780)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.4*fem, 0*fem, 0*fem),
                            child: Text(
                              'Budgetary Constraints',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.5*ffem/fem,
                                color: Color(0xff042745),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group33659iRR (227:776)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 146.95*fem, 18.17*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ellipse1593ib (227:778)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.81*fem, 0*fem),
                            width: 27.24*fem,
                            height: 27.95*fem,
                            child: Image.asset(
                              'assets/designs/images/ellipse-159-mY7.png',
                              width: 27.24*fem,
                              height: 27.95*fem,
                            ),
                          ),
                          Container(
                            // venuelocationistoobusymeb (227:777)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.4*fem, 0*fem, 0*fem),
                            child: Text(
                              'Venue location is too busy',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.5*ffem/fem,
                                color: Color(0xff042745),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group33660GrF (227:773)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 222.95*fem, 60.79*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ellipse159cQK (227:775)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.81*fem, 0*fem),
                            width: 27.24*fem,
                            height: 27.95*fem,
                            child: Image.asset(
                              'assets/designs/images/ellipse-159-MH5.png',
                              width: 27.24*fem,
                              height: 27.95*fem,
                            ),
                          ),
                          Container(
                            // anotherreasonLbD (227:774)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.4*fem, 0*fem, 0*fem),
                            child: Text(
                              'Another reason',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.5*ffem/fem,
                                color: Color(0xff042745),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupyc6fTQw (7P4bMaaihbBhH15CxHYC6f)
                      width: double.infinity,
                      height: 161*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff8f8f8),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle6PpP (227:760)
                            left: 15*fem,
                            top: 20*fem,
                            child: Align(
                              child: SizedBox(
                                width: 348*fem,
                                height: 120*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // writeyourreasonuXq (227:783)
                            left: 33*fem,
                            top: 36*fem,
                            child: Align(
                              child: SizedBox(
                                width: 140*fem,
                                height: 21*fem,
                                child: Text(
                                  'write your reason.....',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffc4c4c4),
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
            ),
            Positioned(
              // selectareasonforrejectingtheev (227:755)
              left: 17.5*fem,
              top: 156*fem,
              child: Align(
                child: SizedBox(
                  width: 332*fem,
                  height: 27*fem,
                  child: Text(
                    'Select a reason for rejecting the event',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
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
              // bookticketgS7 (227:764)
              left: 0*fem,
              top: 835*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 428*fem,
                  height: 91*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle4208zBu (227:766)
                        left: 20*fem,
                        top: 20*fem,
                        child: Align(
                          child: SizedBox(
                            width: 388*fem,
                            height: 50*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                color: Color(0xfff36f23),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // submit71d (227:767)
                        left: 185*fem,
                        top: 33*fem,
                        child: Align(
                          child: SizedBox(
                            width: 58*fem,
                            height: 24*fem,
                            child: Text(
                              'Submit',
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
          );
  }
}