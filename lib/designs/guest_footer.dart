import 'package:flutter/material.dart';
import 'package:seniorproject/utils.dart';
import 'dart:ui';
import 'guest-home.dart'; // Import your guest pages
import 'guest-side-activity.dart';
import 'guest-side-explore-clubs.dart';
import 'guest-side-event-registration.dart';
import 'guest-side-event-detail.dart';
import 'guest-side-aboutclub.dart';
import 'guest-side-registration-confirmation.dart';

class GuestFooter extends StatefulWidget {
  static const String screenRoute = 'Footer_screen';
  @override
  _GuestFooterState createState() => _GuestFooterState();
}

class _GuestFooterState extends State<GuestFooter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              icon: Icon(Icons.home),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => GuestHome()),
                );
              },
            ),
            IconButton(
              icon: Icon(Icons.local_activity),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RegisterdEvents()),
                );
              },
            ),
            IconButton(
              icon: Icon(Icons.group),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Scene40()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
