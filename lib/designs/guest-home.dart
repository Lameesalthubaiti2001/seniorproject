import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:seniorproject/designs/Rwad.dart';
import 'package:seniorproject/designs/Smarthomes.dart';
import 'package:seniorproject/designs/guest-side-event-registration.dart';
import 'package:seniorproject/designs/jewelry.dart';
import 'package:seniorproject/designs/club-side-home.dart';
import 'package:seniorproject/designs/guest-side-aboutclub.dart';
import 'package:seniorproject/designs/landing-page-.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';
import 'package:seniorproject/designs/guest-side-event-detail.dart';
import 'package:seniorproject/designs/guest-side-activity.dart';
import 'package:seniorproject/designs/robotics.dart';
import 'package:seniorproject/designs/Finance.dart';
import 'package:seniorproject/designs/guest-side-explore-clubs.dart';
import 'package:seniorproject/designs/guest_footer.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'chip Filter',
      debugShowCheckedModeBanner: false,
      home: const ProductListPage(),
    );
  }
}

class Product {
final String name;
final String category;
final String imagePath;
final String time;
final String location;
final String calendar;

Product({
  required this.name,
  required this.category,
  required this.imagePath,
  required this.time,
  required this.location,
  required this.calendar,
});
}
class ProductListPage extends StatefulWidget {
  static const String screenRoute = 'Guest_Home_screen';
  const ProductListPage({Key? key}) : super(key: key);

  @override
  State<ProductListPage> createState() => _ProductListPage();
}

class _ProductListPage extends State<ProductListPage> {
  final List<Product> productList = [
    Product(name: "AJ jewlry", category: "Rwad Club",imagePath: "assets/designs/images/rectangle-4199-Q5Z.png", time: "12:00pm - 2:00pm", location: "Female Campus", calendar: "23 NOV"),
    Product(name: "The Saudi Deal", category: "Finance Club",imagePath: "assets/designs/images/rectangle-4204-bg.png", time: "12:00pm - 2:00pm", location: "Male Campus", calendar:"10 NOV"),
    Product(name: "Smart Homes", category: "Robotics Society",imagePath: "assets/designs/images/rectangle-4199-CiF.png", time: "1:00pm - 2:00pm", location: "Female Campus", calendar: "2 March"),
    Product(name: "Cyper security", category: "Google Developers",imagePath: "assets/designs/images/rectangle-4199-S9y.png", time: "2:00pm - 3:00pm", location: "Female Campus ", calendar: "27 NOV"),
    // Add more products as needed
  ];

  final List<String> categories = ['Robotics Society', 'Google Developers', 'Finance Club','Rwad Club'];

  List<String> selectedCategories = [];

  Map<String, Color> categoryColors = {
    'Robotics Society': Color(0xFFF0635A), // Red color for Robotics Society
    'Google Developers': Color(0xFFF59762), // Orange color for Google Developers
    'Finance Club': Color(0xFF29D697), // Green color for Finance Club
    'Rwad Club': Colors.yellow, // Yellow color for Rwad Club
  };

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;


    final filterProducts = productList.where((product) {
      return selectedCategories.isEmpty ||
          selectedCategories.contains(product.category);
    }).toList();
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Home',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
          ),
        ),
        backgroundColor: const Color(0xff042745),
      ),
      endDrawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            Container(
              height: 114 * fem,
              color: Color(0xff042745),
              child: Stack(
                children: [
                  Positioned(
                    left: 20 * fem,
                    bottom: 10 * fem,
                    child: Text(
                      '',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            ListTile(
              leading: Icon(Icons.logout),
              title: Text(
                'Back Home',
                style: TextStyle(fontSize: 20),
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => LandingPage()));
              },
            ),
          ],
        ),
      ),


      body: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(16 * fem, 20 * fem, 7 * fem, 20 * fem),
            width: double.infinity,
            height: 60* fem,
            child: Stack(
              children: [
                Positioned(
                  left: 0 * fem,
                  top: 6 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 377 * fem,
                      height: 80 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7 * fem),
                          color: Color(0xffebf1ff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 50 * fem,
                  top: 0 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 200,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: 'Search...',
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 14 * fem,
                  top: 20 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 22.51 * fem,
                      height: 22.51 * fem,
                      child: Icon(
                        Icons.search,
                        size: 22.51 * fem,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 345 * fem, 10 * fem),
            child: Text(
              'Clubs',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18 * ffem,
                fontWeight: FontWeight.w500,
                height: 1.5 * ffem / fem,
                color: Color(0xff042745),
              ),
              textAlign: TextAlign.left,
            ),
          ),

          Container(
            padding: const EdgeInsets.all(8.0),
            margin: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(categories.length, (index) {
                  return Row(
                    children: [
                      FilterChip(
                        selected: selectedCategories.contains(categories[index]),
                        label: Text(
                          categories[index],
                          style: TextStyle(
                            color: Colors.white, // Change the color here
                          ),
                        ),
                        backgroundColor: categoryColors[categories[index]], // Always show category colors
                        selectedColor: categoryColors[categories[index]], // Always show category colors
                        onSelected: (selected) {
                          setState(() {
                            if (selected) {
                              selectedCategories.add(categories[index]);
                            } else {
                              selectedCategories.remove(categories[index]);
                            }
                          });
                        },
                      ),
                      SizedBox(width: 5.0), // Adjust the width as needed
                    ],
                  );
                }),
              ),
            ),
          ),

          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 250 * fem, 10 * fem),
            child: Text(
              'Upcoming Events',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18 * ffem,
                fontWeight: FontWeight.w500,
                height: 1.5 * ffem / fem,
                color: Color(0xff042745),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: filterProducts.map((product) {
                return GestureDetector(
                    onTap: () {
                  // Navigate to the registration page when the card is tapped
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EventRegistration(),
                    ),

                  );
                },

                  child:Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0), // Set rounded edges
                  ),
                  margin: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 280, // Adjust card width as needed
                    height: 260, // Fixed height for the card
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0), // Set rounded edges
                      image: DecorationImage(
                        image: AssetImage(product.imagePath), // Set image as background
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                product.name ?? "",
                                style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                product.category ?? "",
                                style: const TextStyle(color: Colors.white, fontStyle: FontStyle.italic),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          color: Colors.black.withOpacity(0.5), // Background color for the footer
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 8.0),
                                child: Row(
                                  children: [
                                    Icon(Icons.location_on, color: Colors.white), // Location icon
                                    SizedBox(width: 5), // Spacing between icon and text
                                    Text(product.location, style: TextStyle(color: Colors.white)), // Location text
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 8.0),
                                child: Row(
                                  children: [
                                    Icon(Icons.calendar_today, color: Colors.white), // Calendar icon
                                    SizedBox(width: 5), // Spacing between icon and text
                                    Text(product.calendar, style: TextStyle(color: Colors.white)), // Calendar text
                                  ],
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(Icons.access_time, color: Colors.white), // Time icon
                                  SizedBox(width: 5), // Spacing between icon and text
                                  Text(product.time, style: TextStyle(color: Colors.white)), // Time text
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  ),
                );
              }).toList(),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  width: 403 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10 * fem),
                      Container(
                        margin: EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 0* fem),
                        child: Text(
                          'Your Activity ',
                          style: TextStyle(
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff042745),
                          ),
                        ),
                      ),
                      SizedBox(height: 20 * fem),
                      Container(
                        padding: EdgeInsets.fromLTRB(8 * fem, 20 * fem, 14 * fem, 9 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x1e2e2e4f),
                              offset: Offset(0 * fem, 6 * fem),
                              blurRadius: 10 * fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 201 * fem, 14 * fem),
                              child: Text(
                                'Registered Events ',
                                style: TextStyle(
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff042745),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 54 * fem, 28.5 * fem),
                              width: 327 * fem,
                              height: 65.5 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 327 * fem,
                                        height: 64 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10 * fem),
                                            color: Color(0xff042745),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 74 * fem,
                                    top: 39.5 * fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(1.33 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      width: 112 * fem,
                                      height: 26 * fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Expanded(
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 7.33 * fem, 1 * fem),
                                              width: 13.33 * fem,
                                              height: 13.33 * fem,
                                              child: Icon(
                                                Icons.access_time,
                                                color: Color(0xffffffff),
                                                size: 13.33 * fem,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '12.00pm - 4.00pm',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.6 * ffem / fem,
                                              letterSpacing: 0.5 * fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),

                                  Positioned(
                                    left: 79 * fem,
                                    top: 3 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 108 * fem,
                                        height: 42 * fem,
                                        child: Text(
                                          'The Saudi Deal \nToday            ',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 20 * fem,
                                    top: 18 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 26 * fem,
                                        height: 26 * fem,
                                        child: Image.asset(
                                          'assets/designs/images/calendar-kWX.png',
                                          width: 26 * fem,
                                          height: 26 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(312 * fem, 0 * fem, 0 * fem, 0 * fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4.96 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      GestureDetector(
                                        onTap: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(builder: (context) => RegisterdEvents()),
                                          );
                                        },
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4.62 * fem, 0 * fem),
                                          child: Text(
                                            'View all',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xff042745),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0.02 * fem),
                                        width: 4.41 * fem,
                                        height: 8.77 * fem,
                                        child: Image.asset(
                                          'assets/designs/images/eva-arrow-ios-forward-outline-v4s.png',
                                          width: 4.41 * fem,
                                          height: 8.77 * fem,
                                        ),
                                      ),
                                    ],
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
        ],
      ),
    ),
      bottomNavigationBar: GuestFooter(),
    );
  }
}
