import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:seniorproject/designs/Rwad.dart';
import 'package:seniorproject/designs/Smarthomes.dart';
import 'package:seniorproject/designs/jewelry.dart';
import 'package:seniorproject/designs/club-side-home.dart';
import 'package:seniorproject/designs/guest-side-aboutclub.dart';
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

  Product({required this.name, required this.category, required this.imagePath});
}

class ProductListPage extends StatefulWidget {
  static const String screenRoute = 'Guest_Home_screen';
  const ProductListPage({Key? key}) : super(key: key);

  @override
  State<ProductListPage> createState() => _ProductListPage();
}

class _ProductListPage extends State<ProductListPage> {
  final List<Product> productList = [
    Product(name: "AJ jewlry", category: "Rwad Club",imagePath: "assets/designs/images/rectangle-4199-Q5Z.png"),
    Product(name: "The Saudi Deal", category: "Finance Club",imagePath: "assets/designs/images/rectangle-4204-bg.png"),
    Product(name: "Smart Homes", category: "Robotics Society",imagePath: "assets/designs/images/rectangle-4199-Q5Z.png"),
    Product(name: "Digital Forensics", category: "Google Developers",imagePath: "assets/designs/images/smarthomes.png"),
    // Add more products as needed
  ];

  final List<String> categories = ['Rwad Club', 'Robotics Society', 'Google Developers','Finance Club'];

  List<String> selectedCategories = [];

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

      body: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 7 * fem, 20 * fem),
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
                      child: Image.asset(
                        'assets/designs/images/vector-gjD.png',
                        width: 22.51 * fem,
                        height: 22.51 * fem,
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
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: categories.map((category) => FilterChip(
                  selected: selectedCategories.contains(category),
                  label: Text(category),
                  onSelected: (selected) {
                    setState(() {
                      if (selected) {
                        selectedCategories.add(category);
                      } else {
                        selectedCategories.remove(category);
                      }
                    });
                  },
                )).toList(),

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
                return Card(
                  elevation: 8.0,
                  margin: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 200, // Adjust card width as needed
                    decoration: BoxDecoration(
                      color: const Color(0xff042745),
                    ),
                    child: ListTile(
                      contentPadding: const EdgeInsets.symmetric(horizontal: 5, vertical: 17),
                      leading: Image.asset(
                        product.imagePath,
                        width: 31, // Adjust the width as needed
                        height: 190, // Adjust the height as needed
                      ),
                      title: Text(
                        product.name,
                        style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        product.category,
                        style: const TextStyle(color: Colors.white, fontStyle: FontStyle.italic),
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
                      SizedBox(height: 90 * fem),
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
                                              child: Image.asset(
                                                'assets/designs/images/time-circle-GWP.png',
                                                width: 13.33 * fem,
                                                height: 13.33 * fem,
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
      bottomNavigationBar: GuestFooter(),
    );
  }
}
