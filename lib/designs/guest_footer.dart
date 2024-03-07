import 'package:flutter/material.dart';
import 'package:seniorproject/utils.dart';
import 'guest-home.dart';
import 'guest-side-activity.dart';
import 'guest-side-explore-clubs.dart';

class GuestFooter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed, // Ensure icons are always visible
      selectedItemColor: Colors.grey,
      unselectedItemColor: Colors.grey,
      selectedFontSize: 8.0, // Adjust font size as needed
      unselectedFontSize: 10.0,
      currentIndex: 0, // Set the initial selected index
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.checklist),
          label: 'Activity',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.group),
          label: 'Clubs',
        ),
      ],
      onTap: (index) {
        // Navigate to the respective pages based on the index
        switch (index) {
          case 0:
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ProductListPage()),
            );
            break;
          case 1:
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => RegisterdEvents()),
            );
            break;
          case 2:
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Scene40()),
            );
            break;
        }
      },
    );
  }
}
