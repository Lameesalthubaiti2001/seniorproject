import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';

import 'designs/landing-page-.dart';
import 'designs/role-selection.dart';
import 'designs/login.dart';
import 'designs/password-reset.dart';
import 'designs/admin-home.dart';
import 'designs/club-side-home.dart';
import 'designs/guest-side-activity.dart';
import 'designs/admin-side-request.dart';
import 'designs/guest-side-event-detail.dart';
import 'designs/club-side-editing-eventinfo.dart';
import 'designs/admin-side-detailpage.dart';
import 'designs/admin-side-detailpage2.dart';
import 'designs/admin-side-detailpage3.dart';
import 'designs/admin-side-detailpage4.dart';
import 'designs/guest-side-event-registration.dart';
import 'designs/admin-side-rejection.dart';
import 'designs/guest-home.dart';
import 'designs/guest-side-explore-clubs.dart';
import 'designs/guest-side-aboutclub.dart';
import 'designs/guest-side-registration-confirmation.dart';
import 'designs/club-side-event-info4.dart';
import 'designs/club-side-event-info1.dart';
import 'designs/club-side-event-tracking.dart';
import 'designs/club-side-checklist-tracking.dart';
import 'designs/club-side-event-info2.dart';
import 'designs/club-side-event-info3.dart';
import 'designs/club-side-posters.dart';
import 'designs/club-side-request-status.dart';
import 'designs/club-side-request-confirm.dart';
import 'designs/club-side-request-reject.dart';
//import 'designs/club-side-home2.dart';
// import 'package:myapp/designs/expand-your-events-audience-and-reach.dart';
import 'designs/admin-side-confirmationpage.dart';
import 'designs/admin-side-profile.dart';
import 'designs/club-side-edit-confirmation.dart';
import 'designs/club-side-poster-request-confirm.dart';
import 'designs/admin_footer.dart';
import 'designs/guest_footer.dart';
import 'designs/club_footer.dart';


void main(){
	runApp(MyEvent());
}
class MyEvent extends StatelessWidget {
  const MyEvent({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
			title: 'MyEvent',
			theme: ThemeData(
				primarySwatch: Colors.blue,
			),
			initialRoute: AdminHome.screenRoute,
			routes: {
				AdminHome.screenRoute: (context) => AdminHome(),
				ConfirmationAdminSide.screenRoute: (context) => ConfirmationAdminSide(),
				RequestDetail.screenRoute: (context) => RequestDetail(),
				RequestDetailTwo.screenRoute: (context) => RequestDetailTwo(),
				RequestDetailThree.screenRoute: (context) => RequestDetailThree(),
				RequestDetailFour.screenRoute: (context) => RequestDetailFour(),
				ProfileAdminSide.screenRoute: (context) => ProfileAdminSide(),
				Rejection.screenRoute: (context) => Rejection(),
				RequestsAdminSide.screenRoute: (context) => RequestsAdminSide(),
				ClubHome.screenRoute: (context) => ClubHome(),
				PosterRequestConfirmClubSide.screenRoute: (context) => PosterRequestConfirmClubSide(),
				PostersClubsSide.screenRoute: (context) => PostersClubsSide(),
				RequestConfirmClubSide.screenRoute: (context) => RequestConfirmClubSide(),
				RequestRejectClubSide.screenRoute: (context) => RequestRejectClubSide(),
				RequestStatusClubSide.screenRoute: (context) => RequestStatusClubSide(),
			},
		);
  }
}
