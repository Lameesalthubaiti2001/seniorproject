import 'package:flutter/material.dart';
import 'package:seniorproject/utils.dart';
import 'dart:ui';

import 'club-side-home.dart'; // Import your club pages
import 'club-side-request-status.dart';
import 'club-side-request-confirm.dart';
import 'club-side-event-info1.dart';
import 'club-side-event-info2.dart';
import 'club-side-event-info3.dart';
import 'club-side-event-info4.dart';
import 'club-side-editing-eventinfo.dart';
import 'club-side-edit-confirmation.dart';
import 'club-side-poster-request-confirm.dart';
import 'club-side-posters.dart';
import 'club-side-event-tracking.dart';
import 'club-side-request-reject.dart';
import 'club-side-checklist-tracking.dart';
import 'club-side-editpage.dart';

class ClubFooter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            icon: Icon(Icons.home),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ClubHome()),
              );
            },
          ),
          IconButton(
            icon: Icon(Icons.local_activity),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => RequestStatusClubSide()),
              );
            },
          ),
          IconButton(
            icon: Icon(Icons.edit),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => EditPageClubSide()),
              );
            },
          ),
        ],
      ),
    );
  }
}
