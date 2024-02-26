import 'package:flutter/material.dart';
import 'package:seniorproject/designs/club_footer.dart';

//hello
class EditConfirmationClubSide extends StatelessWidget {
  static const String screenRoute = 'club_side_edit_confirmation';
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double scaleFactor = screenWidth / 328;

    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Material(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Confirmation'),
          backgroundColor: Color(0xff042745),
        ),
        body: Center(
          child: SingleChildScrollView(
            physics: AlwaysScrollableScrollPhysics(),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20 * fem),
              child: Container(
                height: 490 * fem,
                margin: EdgeInsets.only(top: 170 * fem),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 10,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                padding: EdgeInsets.all(20 * fem),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          size: 30 * fem,
                          color: Color(0xff472d2d),
                        ),
                        SizedBox(width: 10 * fem),
                        Icon(
                          Icons.star,
                          size: 30 * fem,
                          color: Color(0xffff6b00),
                        ),
                        SizedBox(width: 10 * fem),
                        Icon(
                          Icons.star,
                          size: 30 * fem,
                          color: Color(0xff472d2d),
                        ),
                      ],
                    ),
                    SizedBox(height: 20 * fem),
                    Image.asset(
                      'assets/designs/images/auto-group-6mcp.png',
                      width: 200 * fem,
                      height: 150 * fem,
                    ),
                    SizedBox(height: 20 * fem),
                    Icon(
                      Icons.star,
                      size: 30 * fem,
                      color: Color(0xff472d2d),
                    ),
                    SizedBox(height: 40 * fem),
                    Text(
                      'Information Saved\nSuccessfully',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Jost',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff202244),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        bottomNavigationBar: ClubFooter(),
      ),
    );
  }
}
