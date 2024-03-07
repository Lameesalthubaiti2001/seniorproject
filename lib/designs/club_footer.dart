import 'package:flutter/material.dart';
import 'package:seniorproject/utils.dart';
import 'club-side-home.dart'; // Import your club pages
import 'club-side-request-status.dart';
import 'club-side-editpage.dart';

class ClubFooter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed, // Ensure icons are always visible
      selectedItemColor: Colors.grey, // Adjust color as needed
      unselectedItemColor: Colors.grey,
      selectedFontSize: 12.0, // Adjust font size as needed
      unselectedFontSize: 12.0,
      currentIndex: 0, // Set the initial selected index
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.local_activity),
          label: 'Activity',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.edit),
          label: 'Edit',
        ),
      ],
      onTap: (index) {
        // Navigate to the respective pages based on the index
        switch (index) {
          case 0:
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ClubHome()),
            );
            break;
          case 1:
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => RequestStatusClubSide()),
            );
            break;
          case 2:
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => EditPageClubSide()),
            );
            break;
        }
      },
    );
  }
}
