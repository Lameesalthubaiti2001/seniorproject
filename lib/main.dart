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
//import 'designs/description.dart';
import 'designs/confirmation.dart';
import 'designs/event-info4-club-side.dart';
import 'designs/event-info1-club-side.dart';
import 'designs/event-tracking-club-side.dart';
import 'designs/checklist-tracking-club-side.dart';
import 'designs/event-info2-club-side.dart';
import 'designs/event-info3-club-side.dart';
import 'designs/posters-clubs-side.dart';
// import 'package:myapp/designs/person-in-charge-of-the-event.dart';
// import 'package:myapp/designs/instructor.dart';
// import 'package:myapp/designs/ellipse-161.dart';
// import 'package:myapp/designs/group-33658.dart';
// import 'package:myapp/designs/ellipse-162.dart';
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
			home: AdminHomePage(), // Set the initial page to the AdminHomePage
		);
	}
}

class AdminHomePage extends StatefulWidget {
	@override
	_AdminHomePageState createState() => _AdminHomePageState();
}

class _AdminHomePageState extends State<AdminHomePage> {
	int _currentIndex = 0;

	final List<Widget> _adminPages = [
		AdminHome(),
		RequestsAdminSide(),
		ConfirmationAdminSide(),
		ProfileAdminSide(),
	];

	final List<Widget> _clubPages = [
		ClubHome(),
		PostersClubsSide(),
		EventInfo1ClubSide(),
		EventInfo2ClubSide(),
		EventInfo3ClubSide(),
		EventInfo4ClubSide(),
		EditConfirmationClubSide(),
		RequestStatusClubSide(),
		RequestConfirmClubSide(),
		RequestRejectClubSide(),
		PosterRequestConfirmClubSide(),
		EventTrackingClubSide(),
		ChecklistTrackingClubSide(),
	];

	@override
	Widget build(BuildContext context) {
		List<Widget> pages;
		if (_currentIndex == 0) {
			pages = _adminPages;
		} else {
			pages = _clubPages;
		}

		return Scaffold(
			appBar: AppBar(
				title: Text('MyEvent'),
				backgroundColor: Color(0xff042745),
			),
			body: pages[_currentIndex],
			bottomNavigationBar: BottomNavigationBar(
				currentIndex: _currentIndex,
				onTap: (index) {
					setState(() {
						_currentIndex = index;
					});
				},
				items: _currentIndex == 0
						? [
					BottomNavigationBarItem(
						icon: Icon(Icons.home),
						label: 'Home',
					),
					BottomNavigationBarItem(
						icon: Icon(Icons.notifications),
						label: 'Notifications',
					),
					BottomNavigationBarItem(
						icon: Icon(Icons.person),
						label: 'Profile',
					),
				]
						: [
					BottomNavigationBarItem(
						icon: Icon(Icons.home),
						label: 'Home',
					),
					BottomNavigationBarItem(
						icon: Icon(Icons.star),
						label: 'Activity',
					),
					BottomNavigationBarItem(
						icon: Icon(Icons.notifications),
						label: 'Notifications',
					),
				],
			),
		);
	}
}