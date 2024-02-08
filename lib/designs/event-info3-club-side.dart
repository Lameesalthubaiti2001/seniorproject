import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';


class EventInfo3ClubSide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // eventinfo3WNP (247:630)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupiucfqQf (7P5GRHpov8LxuLbB9GiuCf)
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
                    // autogroup1rxdhhm (7P5GpSptohNjr7NsnY1rXD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
                    width: 30.5*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // time2V9 (247:645)
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
                          // vector7mV (247:665)
                          width: 20*fem,
                          height: 17.5*fem,
                          child: Image.asset(
                            'assets/designs/images/vector-bW3.png',
                            width: 20*fem,
                            height: 17.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // confirmation3v3 (247:646)
                    margin: EdgeInsets.fromLTRB(0*fem, 33.58*fem, 48.22*fem, 0*fem),
                    child: Text(
                      'Event information ',
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
                    // cellularconnectionxXD (247:640)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.99*fem, 48.08*fem),
                    width: 16.95*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/designs/images/cellular-connection-p2X.png',
                      width: 16.95*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifirsV (247:636)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 47.75*fem),
                    width: 15.29*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/designs/images/wifi-oKH.png',
                      width: 15.29*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryaoV (247:632)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47.42*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/designs/images/battery-Y8s.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjdqw5kF (7P5LT6GuUDG9NCzVVbjDQw)
              width: double.infinity,
              height: 744*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupc8zxD5m (7P5H1MgNyoyAaCD7ipC8zX)
                    left: 39*fem,
                    top: 41*fem,
                    child: Container(
                      width: 362*fem,
                      height: 27*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // selectadatei2X (247:666)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                            child: Text(
                              'Select a date',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.6449999809*ffem/fem,
                                color: Color(0xff042745),
                              ),
                            ),
                          ),
                          Container(
                            // group104DV5 (247:668)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                            width: 22*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/designs/images/group-104.png',
                              width: 22*fem,
                              height: 22*fem,
                            ),
                          ),
                          Container(
                            // march7aT (247:667)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                            child: Text(
                              'March',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6449999809*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group105dHu (247:669)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 22*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/designs/images/group-105.png',
                              width: 22*fem,
                              height: 22*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupvxcsk7d (7P5HJrBEaBAXAtidb5VxCs)
                    left: 39*fem,
                    top: 89*fem,
                    child: Container(
                      width: 353*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // monT23 (247:670)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                            child: Text(
                              'Mon',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xffa5a5a5),
                              ),
                            ),
                          ),
                          Container(
                            // tueMdD (247:671)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                            child: Text(
                              'Tue',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xffa5a5a5),
                              ),
                            ),
                          ),
                          Container(
                            // wedsbZ (247:672)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                            child: Text(
                              'Wed',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xffa5a5a5),
                              ),
                            ),
                          ),
                          Container(
                            // thuQ5h (247:673)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                            child: Text(
                              'Thu',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xffa5a5a5),
                              ),
                            ),
                          ),
                          Container(
                            // friis5 (247:700)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                            child: Text(
                              'Fri',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xffa5a5a5),
                              ),
                            ),
                          ),
                          Container(
                            // sat3uM (247:701)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                            child: Text(
                              'Sat',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xffa5a5a5),
                              ),
                            ),
                          ),
                          Text(
                            // sunzJo (247:702)
                            'Sun',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6449999128*ffem/fem,
                              color: Color(0xffa5a5a5),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouppkxx8vo (7P5Hg1EeejRuskpW5HPKxX)
                    left: 167*fem,
                    top: 129*fem,
                    child: Container(
                      width: 216*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 43m (247:674)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                            child: Text(
                              '1',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // ygX (247:679)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                            child: Text(
                              '2',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // JD1 (247:683)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                            child: Text(
                              '3',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // dFH (247:687)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                            child: Text(
                              '4',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // MBH (247:691)
                            '5',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6449999128*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup1wn7JcK (7P5J25VY3KhRsFddZR1Wn7)
                    left: 50*fem,
                    top: 175*fem,
                    child: Container(
                      width: 335*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cN7 (247:675)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                            child: Text(
                              '6',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // Lou (247:680)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                            child: Text(
                              '7',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // U9R (247:684)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                            child: Text(
                              '8',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // Cr7 (247:688)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                            child: Text(
                              '9',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // jr3 (247:692)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                            child: Text(
                              '10',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // fzb (247:694)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                            child: Text(
                              '11',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // CUj (247:697)
                            '12',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6449999128*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupfhwhMMd (7P5JNuEAz3W6CTxCMSfHwH)
                    left: 48*fem,
                    top: 222*fem,
                    child: Container(
                      width: 338*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 4mq (247:676)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                            child: Text(
                              '13',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // ojR (247:681)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                            child: Text(
                              '14',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // YS7 (247:685)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                            child: Text(
                              '15',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // 5S3 (247:689)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                            child: Text(
                              '16',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // 1qV (247:693)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                            child: Text(
                              '17',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // wj9 (247:695)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                            child: Text(
                              '18',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // gRq (247:698)
                            '19',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6449999128*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupagtd31V (7P5JiopfoiYF18sfzVAgTd)
                    left: 46*fem,
                    top: 262*fem,
                    child: Container(
                      width: 342*fem,
                      height: 34*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 9qD (247:677)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 32*fem, 0*fem),
                            child: Text(
                              '20',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupgvvsUsV (7P5K1tAYynfBdmf4F2gVvs)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                            width: 197*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle560cTu (247:703)
                                  left: 16*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 165*fem,
                                      height: 34*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0x330373f3),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 2*fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse292uhu (247:704)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 34*fem,
                                      height: 34*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(17*fem),
                                          color: Color(0xff0373f3),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 2*fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse293Q8s (247:705)
                                  left: 163*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 34*fem,
                                      height: 34*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(17*fem),
                                          color: Color(0xff0373f3),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 2*fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // VRD (247:706)
                                  left: 10*fem,
                                  top: 6*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 13*fem,
                                      height: 24*fem,
                                      child: Text(
                                        '21',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.6449999128*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // PFh (247:707)
                                  left: 65*fem,
                                  top: 6*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 24*fem,
                                      child: Text(
                                        '22',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.6449999128*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 6A7 (247:708)
                                  left: 122*fem,
                                  top: 6*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 24*fem,
                                      child: Text(
                                        '23',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.6449999128*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // BST (247:709)
                                  left: 171*fem,
                                  top: 6*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 24*fem,
                                      child: Text(
                                        '24',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.6449999128*ffem/fem,
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
                            // Vxw (247:696)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 33*fem, 0*fem),
                            child: Text(
                              '25',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // Rbh (247:699)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              '26',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupu7bzxLj (7P5KKxUmZNAKPMnMa6u7BZ)
                    left: 47*fem,
                    top: 314*fem,
                    child: Container(
                      width: 188*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 5gF (247:678)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                            child: Text(
                              '27',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // 1po (247:682)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                            child: Text(
                              '28',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // wyM (247:686)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                            child: Text(
                              '29',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6449999128*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // gg3 (247:690)
                            '30',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6449999128*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // entertimeanddurationqoq (247:791)
                    left: 33.5*fem,
                    top: 345*fem,
                    child: Align(
                      child: SizedBox(
                        width: 208*fem,
                        height: 27*fem,
                        child: Text(
                          'Enter time and duration',
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
                    // entereventtimej8X (248:799)
                    left: 126*fem,
                    top: 378*fem,
                    child: Align(
                      child: SizedBox(
                        width: 131*fem,
                        height: 24*fem,
                        child: Text(
                          'Enter event time ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
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
                    // entereventdurationhours2NX (248:800)
                    left: 88*fem,
                    top: 472*fem,
                    child: Align(
                      child: SizedBox(
                        width: 210*fem,
                        height: 24*fem,
                        child: Text(
                          'Enter event duration hours ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
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
                    // autogroupxbmdpZH (7P5KWhfsAZXNvciwfHxbMd)
                    left: 140*fem,
                    top: 406*fem,
                    child: Container(
                      width: 109*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hourZ15 (247:793)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                            child: Text(
                              'Hour',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff042745),
                              ),
                            ),
                          ),
                          Text(
                            // minutessXZ (247:794)
                            'Minutes',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff042745),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupmk2jDLX (7P5KeN7mGn8BWbgxbMMK2j)
                    left: 96*fem,
                    top: 427*fem,
                    child: Container(
                      width: 205*fem,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(70*fem),
                      ),
                      child: Center(
                        child: Text(
                          '  11                  59 AM',
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
                    // iwwaarrowupUnF (247:798)
                    left: 259*fem,
                    top: 437*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/designs/images/iwwa-arrow-up-nAw.png',
                          width: 11*fem,
                          height: 12*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupisnfbby (7P5KmH5upsBqks9YDWiSNF)
                    left: 140*fem,
                    top: 503*fem,
                    child: Container(
                      width: 109*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hourXVd (248:801)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                            child: Text(
                              'Hour',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                letterSpacing: -0.3000000119*fem,
                                color: Color(0xff042745),
                              ),
                            ),
                          ),
                          Text(
                            // minutesrH1 (248:802)
                            'Minutes',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: Color(0xff042745),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup4hoyze7 (7P5KyrZHgA5vMCtJcg4hoy)
                    left: 96*fem,
                    top: 524*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(45*fem, 7*fem, 32.28*fem, 5*fem),
                      width: 205*fem,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(70*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // shu (248:804)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.28*fem, 0*fem),
                            child: Text(
                              '    2                  00 ',
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
                          Container(
                            // iwwaarrowupbdu (248:805)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 0*fem, 0*fem),
                            width: 8.44*fem,
                            height: 6.1*fem,
                            child: Image.asset(
                              'assets/designs/images/iwwa-arrow-up-qm5.png',
                              width: 8.44*fem,
                              height: 6.1*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // entereventdurationdaysiTd (249:28)
                    left: 93*fem,
                    top: 566*fem,
                    child: Align(
                      child: SizedBox(
                        width: 200*fem,
                        height: 24*fem,
                        child: Text(
                          'Enter event duration days',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
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
                    // daysCNo (249:30)
                    left: 179*fem,
                    top: 594*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 20*fem,
                        child: Text(
                          'Days',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 13*ffem,
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
                    // autogroupboc7haT (7P5L9GTGk1c4PrhfwABoc7)
                    left: 143*fem,
                    top: 615*fem,
                    child: Container(
                      width: 104*fem,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(70*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // 1r3 (249:32)
                            left: 31*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 56*fem,
                                height: 18*fem,
                                child: Text(
                                  '    4                 ',
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
                            // iwwaarrowupuRd (249:33)
                            left: 59.2812309265*fem,
                            top: 13.5499463081*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8.44*fem,
                                height: 6.1*fem,
                                child: Image.asset(
                                  'assets/designs/images/iwwa-arrow-up.png',
                                  width: 8.44*fem,
                                  height: 6.1*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // bookticket1jZ (249:35)
                    left: 0*fem,
                    top: 683*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 428*fem,
                        height: 54.6*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle4208KVM (249:37)
                              left: 127*fem,
                              top: 12*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 143*fem,
                                  height: 30*fem,
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
                              // nextqib (249:38)
                              left: 182*fem,
                              top: 13.8000488281*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 40*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Next ',
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
            Container(
              // footericon9UP (247:648)
              padding: EdgeInsets.fromLTRB(39*fem, 15*fem, 27*fem, 16*fem),
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
                    // homedeT (247:650)
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
                              // fluenthome28filledw9M (247:651)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.21*fem),
                              width: 21.43*fem,
                              height: 23.57*fem,
                              child: Image.asset(
                                'assets/designs/images/fluent-home-28-filled-cxB.png',
                                width: 21.43*fem,
                                height: 23.57*fem,
                              ),
                            ),
                            Text(
                              // homeEu9 (247:653)
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
                    // autogrouprh7hnfm (7P5NHxNWYxaybtnavhRH7H)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timecirclejL7 (247:663)
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
                                'assets/designs/images/time-circle-oz3.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // activity2KD (247:655)
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
                    // autogroupqrdvZpw (7P5NPcsjrARPwy4mhhQRDV)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectoruP1 (253:203)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 2*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 26*fem,
                              height: 29*fem,
                              child: Image.asset(
                                'assets/designs/images/vector-1TZ.png',
                                width: 26*fem,
                                height: 29*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // notificationbmd (247:657)
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