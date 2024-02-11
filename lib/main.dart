import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';

import 'designs/landing-page-.dart';
import 'designs/role-selection.dart';
import 'designs/login.dart';
import 'designs/password-reset.dart';
import 'designs/admin-home.dart';
import 'designs/clubs-home.dart';
import 'designs/activity-guest-side.dart';
import 'designs/requests-admin-side.dart';
import 'designs/event-detail-guest-side.dart';
import 'designs/editing-eventinfo-club-side.dart';
import 'designs/detail-admin-side.dart';
import 'designs/event-registration-guest.dart';
import 'designs/rejection-admin-side.dart';
import 'designs/guest-home.dart';
import 'designs/explore-clubs-guest.dart';
import 'designs/aboutclub-guest.dart';
import 'designs/confirmation.dart';
import 'designs/event-info4-club-side.dart';
import 'designs/event-info1-club-side.dart';
import 'designs/event-tracking-club-side.dart';
import 'designs/checklist-tracking-club-side.dart';
import 'designs/event-info2-club-side.dart';
import 'designs/event-info3-club-side.dart';
import 'designs/posters-clubs-side.dart';
import 'designs/request-status-club-side.dart';
import 'designs/request-confirm-club-side.dart';
import 'designs/request-reject-club-side.dart';
import 'designs/home2-club-side.dart';
// import 'package:myapp/designs/expand-your-events-audience-and-reach.dart';
import 'designs/confirmation-admin-side.dart';
import 'designs/profile-admin-side.dart';
import 'designs/edit-confirmation-club-side.dart';
import 'designs/poster-request-confirm-club-side.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			title: 'Flutter',
			debugShowCheckedModeBanner: false,
			scrollBehavior: MyCustomScrollBehavior(),
			theme: ThemeData(
				primarySwatch: Colors.blue,
			),
			home: Scaffold(
				appBar: AppBar(
					title: Text('MyEvent'),
					backgroundColor: Color(0xff042745),
				),
				body: SingleChildScrollView(
					child: AboutClubPage(),
				),
			),
		);
	}
}