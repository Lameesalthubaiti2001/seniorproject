import 'package:flutter/material.dart';
import 'package:seniorproject/utils.dart';
import 'dart:ui';
import 'admin-home.dart'; // Import your admin pages
import 'admin-side-profile.dart';
import 'admin-side-request.dart';
import 'admin-side-confirmationpage.dart';
import 'admin-side-rejection.dart';
import 'admin-side-detailpage.dart';

class AdminFooter extends StatelessWidget {
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
                MaterialPageRoute(builder: (context) => AdminHome()),
              );
            },
          ),
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ProfileAdminSide()),
              );
            },
          ),
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => RequestsAdminSide()),
              );
            },
          ),
        ],
      ),
    );
  }
}
