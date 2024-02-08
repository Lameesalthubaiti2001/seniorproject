import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:seniorproject/utils.dart';


class RequestRejectClubSide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // requestrejectRVu (253:311)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfcqbM8f (7P5dKXLFxiEA9xCb2JfcQB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 132*fem),
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
                    // timeoWT (253:326)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112.5*fem, 0*fem),
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
                    // autogrouphwef6kT (7P5dVX3c1n45MVdjobhWEf)
                    margin: EdgeInsets.fromLTRB(0*fem, 40*fem, 72.22*fem, 0*fem),
                    height: 43*fem,
                    child: Text(
                      'Notification\n',
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
                    // cellularconnectionB1D (253:321)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 4.99*fem, 0*fem),
                    width: 16.95*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/designs/images/cellular-connection-1kF.png',
                      width: 16.95*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifigCs (253:317)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 4.88*fem, 0*fem),
                    width: 15.29*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/designs/images/wifi-ngB.png',
                      width: 15.29*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryCh1 (253:313)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/designs/images/battery-bG7.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupyrcxRpf (7P5dd1q7Z5RWkei6tZyRcX)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 110*fem),
              width: double.infinity,
              height: 502*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup1kpuk6F (7P5dkBHqxYLDnA1AHN1kPu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77.33*fem, 0*fem),
                    width: 374*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // materialsymbolspendingactionsr (253:378)
                          left: 18.375*fem,
                          top: 85.375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 27.71*fem,
                              height: 28.88*fem,
                              child: Image.asset(
                                'assets/designs/images/material-symbols-pending-actions-rounded-Pmd.png',
                                width: 27.71*fem,
                                height: 28.88*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // successfullyZ3h (253:380)
                          left: 14*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(47*fem, 104*fem, 26*fem, 162*fem),
                            width: 360*fem,
                            height: 490*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff8f8f8),
                              borderRadius: BorderRadius.circular(40*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // emojicrossmarkdpF (253:396)
                                  margin: EdgeInsets.fromLTRB(83*fem, 0*fem, 104.5*fem, 41.51*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 0*fem, 0.01*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/designs/images/vector-yDu.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // vectorKh5 (253:395)
                                    child: SizedBox(
                                      width: 99.5*fem,
                                      height: 99.48*fem,
                                      child: Image.asset(
                                        'assets/designs/images/vector-vaP.png',
                                        width: 99.5*fem,
                                        height: 99.48*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // congratulationsdxf (253:390)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 12*fem),
                                  child: Text(
                                    'Request Rejected  ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Jost',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.445*ffem/fem,
                                      color: Color(0xff202244),
                                    ),
                                  ),
                                ),
                                Container(
                                  // yourpaymentissuccLs5 (253:391)
                                  constraints: BoxConstraints (
                                    maxWidth: 287*fem,
                                  ),
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Mulish',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.255*ffem/fem,
                                        color: Color(0xff545454),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Your event request has been rejected due to ',
                                        ),
                                        TextSpan(
                                          text: 'Incomplete proposal. \n',
                                          style: SafeGoogleFont (
                                            'Mulish',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.255*ffem/fem,
                                            color: Color(0xff545454),
                                          ),
                                        ),
                                      ],
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
                    // timecirclep9y (253:359)
                    margin: EdgeInsets.fromLTRB(0*fem, 84*fem, 0*fem, 0*fem),
                    width: 13.33*fem,
                    height: 13.33*fem,
                    child: Image.asset(
                      'assets/designs/images/time-circle-ibu.png',
                      width: 13.33*fem,
                      height: 13.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // footericonXKH (253:364)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 492*fem),
              padding: EdgeInsets.fromLTRB(39*fem, 15*fem, 31*fem, 16*fem),
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
                    // homezTm (253:366)
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
                              // fluenthome28filledsnT (253:367)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.21*fem),
                              width: 21.43*fem,
                              height: 23.57*fem,
                              child: Image.asset(
                                'assets/designs/images/fluent-home-28-filled-4Kd.png',
                                width: 21.43*fem,
                                height: 23.57*fem,
                              ),
                            ),
                            Text(
                              // homezMH (253:369)
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
                    // autogroupxcgkw1d (7P5gEMecAsGspoHRJDxcgK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timecircle57q (253:374)
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
                                'assets/designs/images/time-circle-cgj.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // activityN6w (253:371)
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
                    // autogroupbmtohuu (7P5gKXAfmKRCcPteXxbMto)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // carbonnotificationfilledr27 (253:376)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 2*fem),
                          width: 26*fem,
                          height: 29*fem,
                          child: Image.asset(
                            'assets/designs/images/carbon-notification-filled-PoZ.png',
                            width: 26*fem,
                            height: 29*fem,
                          ),
                        ),
                        Text(
                          // notificationZSK (253:373)
                          'Notification',
                          textAlign: TextAlign.center,
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
                ],
              ),
            ),
            Container(
              // autogroup2nlbtUb (7P5e1qWRJozZKmiVqf2nLb)
              width: double.infinity,
              height: 321*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // maincardE2f (253:329)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                    width: 327*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/designs/images/main-card-bg-bg-RLF.png',
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
                          // addedinreadlistTg7 (253:340)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 103*fem),
                          width: 55*fem,
                          height: 63*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // group76Bs1 (253:341)
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
                          // autogroup4gb5its (7P5eBqDmMspUXK9ecx4gB5)
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
                                // textmaincardx2X (253:332)
                                width: double.infinity,
                                height: 100*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // articleheadline5sq (253:336)
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
                                      // minPdd (253:337)
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
                                      // min7Jj (253:338)
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
                                      // autogroupvb39qVd (7P5eLAKDjmLjrbgGwMvb39)
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
                    // maincardA27 (253:344)
                    padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                    width: 327*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/designs/images/main-card-bg-bg-kmq.png',
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
                          // addedinreadlistRCw (253:355)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 103*fem),
                          width: 55*fem,
                          height: 63*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // group76Xmm (253:356)
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
                          // autogroupoxqucRq (7P5ek9dFTvXLjVvEp4oXqu)
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
                                // textmaincardFzb (253:347)
                                width: double.infinity,
                                height: 100*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // articleheadlinec4T (253:351)
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
                                      // minvqq (253:352)
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
                                      // minSpB (253:353)
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
                                      // autogrouphmvmNSw (7P5f1eBSFGxK6HjvXGhmVM)
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