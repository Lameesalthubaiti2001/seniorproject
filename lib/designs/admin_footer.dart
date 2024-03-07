import 'package:flutter/material.dart';
import 'package:seniorproject/utils.dart';
import 'admin-home.dart'; // Import your admin pages
import 'admin-side-profile.dart';
import 'admin-side-request.dart';
import 'admin-side-confirmationpage.dart';
import 'admin-side-rejection.dart';
import 'admin-side-detailpage.dart';

class AdminFooter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed, // Ensure icons are always visible
      selectedItemColor: Colors.blue, // Adjust color as needed
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
          icon: Icon(Icons.person),
          label: 'Profile',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.notifications),
          label: 'Notification',
        ),
      ],
      onTap: (index) {
        // Navigate to the respective pages based on the index
        switch (index) {
          case 0:
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => AdminHome()),
            );
            break;
          case 1:
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ProfileAdminSide()),
            );
            break;
          case 2:
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => RequestsAdminSide()),
            );
            break;
        }
      },
    );
  }
}
