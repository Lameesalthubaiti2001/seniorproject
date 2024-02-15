import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:seniorproject/utils.dart';


class Scene32 extends StatefulWidget {
  @override
  _Scene32State createState() => _Scene32State();
}

class _Scene32State extends State<Scene32> {
  Map<String, bool> rejectionReasons = {
    'Overlapping Content': false,
    'Incomplete Proposal': false,
    'Budgetary Constraints': false,
    'Venue location is too busy': false,
    'Another reason': false,
  };

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        height: 926 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          children: [
            SizedBox(
              height: 20 * fem,
            ),
            Text(
              'Select a reason for rejecting the event',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18 * ffem,
                fontWeight: FontWeight.w500,
                letterSpacing: -0.3 * fem,
                color: Color(0xff042745),
              ),
            ),
            SizedBox(height: 20 * fem),
            // List of rejection reasons as CheckboxListTile
            for (String reason in rejectionReasons.keys)
              CheckboxListTile(
                title: Text(reason),
                value: rejectionReasons[reason]!,
                onChanged: (newValue) {
                  setState(() {
                    rejectionReasons[reason] = newValue!;
                  });
                },
                controlAffinity: ListTileControlAffinity.leading,
              ),
            SizedBox(height: 20 * fem),
            // Text field for custom rejection reason
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20 * fem),
              child: TextField(
                maxLines: 3,
                decoration: InputDecoration(
                  hintText: 'Enter your reason...',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            SizedBox(height: 20 * fem),
            Container(
              width: 283 * fem,
              height: 40 * fem,
              child: ElevatedButton(
                onPressed: () {
                  // Submit action
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  primary: Color(0xfff36f23),
                ),
                child: Text(
                  'Submit',
                  style: TextStyle(
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}