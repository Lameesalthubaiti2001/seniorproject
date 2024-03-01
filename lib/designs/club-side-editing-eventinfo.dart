import 'package:flutter/material.dart';
import 'package:seniorproject/utils.dart';
import 'club_footer.dart';

class Scene11 extends StatefulWidget {
  static const String screenRoute = 'Event_edit_screen';

  @override
  _Scene11State createState() => _Scene11State();
}

class _Scene11State extends State<Scene11> {
  TextEditingController descriptionController = TextEditingController(
    text: '"The Saudi Deal" is a prestigious event set against the\n backdrop of the Kingdom of Saudi Arabia,\n poised as an immersive forum where global innovators,\n industry leaders, and visionaries converge.\n This event promises an unparalleled platform, \ninviting attendees to explore and discover the boundless\n opportunities emerging within the heart of Saudi Arabia\'s\n transformative landscape  ',);
  TextEditingController titleController = TextEditingController(
      text: 'The Saudi Deal');
  TextEditingController dateController = TextEditingController(
      text: '29 November');
  TextEditingController timeController = TextEditingController(
      text: '12 PM - 4 PM');
  TextEditingController locationController = TextEditingController(
      text: 'In Lecture Hall');
  TextEditingController saveController = TextEditingController(
      text: 'Save Informations');


  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery
        .of(context)
        .size
        .width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        title: Text('Edit Event Information'),
        backgroundColor: Color(0xff042745),
      ),
      body: Container(
        width: double.infinity,
        child: Stack(
          children: [
            Positioned(
              left: 0 * fem,
              top: 234 * fem,
              child: Container(
                width: 428 * fem,
                height: 345 * fem,
                child: Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          170 * fem, 25 * fem, 0 * fem, 2 * fem),
                      width: 20 * fem,
                      height: 20 * fem,
                      child: GestureDetector(
                        onTap: () {
                          _showEditDialog1();
                        },
                        child: Icon(
                          Icons.edit,
                          color: Color(0xff1c1b19),
                          size: 20 * fem,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 10 * fem,
                      top: 128 * fem,
                      child: Container(
                        width: 129 * fem,
                        height: 27 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12 * fem, 0 * fem),
                              child: Text(
                                ('Description'),
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: -0.3000000119 * fem,
                                  color: Color(0xff1c1b19),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 2 * fem),
                              width: 20 * fem,
                              height: 20 * fem,
                              child: GestureDetector(
                                onTap: () {
                                  _showEditDialog2();
                                },
                                child: Icon(
                                  Icons.edit,
                                  color: Color(0xff1c1b19),
                                  size: 20 * fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 8 * fem,
                      top: 22 * fem,
                      child: Container(
                        width: 151 * fem,
                        height: 77 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 151 * fem,
                                  height: 30 * fem,
                                  child: Text(
                                    titleController.text,
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: -0.3000000119 * fem,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  100 * fem, 25 * fem, 0 * fem, 2 * fem),
                              width: 20 * fem,
                              height: 20 * fem,
                              child: GestureDetector(
                                onTap: () {
                                  _showEditDialog3();
                                },
                                child: Icon(
                                  Icons.edit,
                                  color: Color(0xff1c1b19),
                                  size: 20 * fem,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 16 * fem,
                              top: 29 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 80 * fem,
                                  height: 18 * fem,
                                  child: Text(
                                    dateController.text,
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: -0.3000000119 * fem,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 9 * fem,
                              top: 36 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 3 * fem,
                                  height: 3 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          1.5 * fem),
                                      color: Color(0xff1c58f2),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  100 * fem, 38 * fem, 0 * fem, 2 * fem),
                              width: 20 * fem,
                              height: 20 * fem,
                              child: GestureDetector(
                                onTap: () {
                                  _showEditDialog4();
                                },
                                child: Icon(
                                  Icons.edit,
                                  color: Color(0xff1c1b19),
                                  size: 20 * fem,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 11 * fem,
                              top: 44 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 76 * fem,
                                  height: 18 * fem,
                                  child: Text(
                                    timeController.text,
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: -0.3000000119 * fem,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 9 * fem,
                              top: 50 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 3 * fem,
                                  height: 3 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          1.5 * fem),
                                      color: Color(0xff1c58f2),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  100 * fem, 55 * fem, 0 * fem, 2 * fem),
                              width: 20 * fem,
                              height: 20 * fem,
                              child: GestureDetector(
                                onTap: () {
                                  _showEditDialog5();
                                },
                                child: Icon(
                                  Icons.edit,
                                  color: Color(0xff1c1b19),
                                  size: 20 * fem,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 19.5 * fem,
                              top: 59 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 79 * fem,
                                  height: 18 * fem,
                                  child: Text(
                                    locationController.text,
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: -0.3000000119 * fem,
                                      color: Color(0xff1c1b19),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 9 * fem,
                              top: 66 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 3 * fem,
                                  height: 3 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          1.5 * fem),
                                      color: Color(0xff1c58f2),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 10 * fem,
                      top: 159 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 352 * fem,
                          height: 132 * fem,
                          child: Text(
                            descriptionController.text
                            , style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xff6a6a6a),
                          ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    23.5 * fem, 10 * fem, 25.34 * fem, 10 * fem),
                width: 428 * fem,
                height: 234 * fem,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/designs/images/rectangle-4204-bg-mmu.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 285.72 * fem, 0 * fem),
                      width: 27 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0 * fem,
              top: 600 * fem,
              child: TextButton(
                onPressed: () {
                  _showEditDialog6();
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 428 * fem,
                  height: 91 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 20 * fem,
                        top: 20 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 388 * fem,
                            height: 50 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10 * fem),
                                color: Color(0xfff36f23),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 149 * fem,
                        top: 33 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 129 * fem,
                            height: 24 * fem,
                            child: Text(
                              'Edit information',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
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
      bottomNavigationBar: ClubFooter(),
    );
  }

  void _showEditDialog2() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Edit Description'),
          content: TextField(
            controller: descriptionController,
            decoration: InputDecoration(hintText: 'Enter new description'),
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                setState(() {
                  // Update the description text
                  // You can also add validation or other logic here
                });
                Navigator.of(context).pop();
              },
              child: Text('Save'),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Cancel'),
            ),
          ],
        );
      },
    );
  }

  void _showEditDialog1() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Edit Title'),
          content: TextField(
            controller: titleController,
            decoration: InputDecoration(hintText: 'Enter new title'),
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                setState(() {
                  // Update the description text
                  // You can also add validation or other logic here
                });
                Navigator.of(context).pop();
              },
              child: Text('Save'),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Cancel'),
            ),
          ],
        );
      },
    );
  }

  void _showEditDialog3() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Edit Date'),
          content: TextField(
            controller: dateController,
            decoration: InputDecoration(hintText: 'Enter new date'),
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                setState(() {
                  // Update the description text
                  // You can also add validation or other logic here
                });
                Navigator.of(context).pop();
              },
              child: Text('Save'),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Cancel'),
            ),
          ],
        );
      },
    );
  }

  void _showEditDialog4() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Edit Time'),
          content: TextField(
            controller: timeController,
            decoration: InputDecoration(hintText: 'Enter new time'),
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                setState(() {
                  // Update the description text
                  // You can also add validation or other logic here
                });
                Navigator.of(context).pop();
              },
              child: Text('Save'),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Cancel'),
            ),
          ],
        );
      },
    );
  }

  void _showEditDialog5() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Edit Location'),
          content: TextField(
            controller: locationController,
            decoration: InputDecoration(hintText: 'Enter new Location'),
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                setState(() {
                  // Update the description text
                  // You can also add validation or other logic here
                });
                Navigator.of(context).pop();
              },
              child: Text('Save'),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Cancel'),
            ),
          ],
        );
      },
    );
  }

  void _showEditDialog6() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(

          content: TextField(
            controller: saveController,

          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                setState(() {
                  // Update the description text
                  // You can also add validation or other logic here
                });
                Navigator.of(context).pop();
              },
              child: Text('Save'),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Cancel'),
            ),
          ],
        );
      },
    );
  }
}