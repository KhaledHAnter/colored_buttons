import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool b1_selection = true;

  bool b2_selection = false;

  bool b3_selection = false;

  bool b4_selection = false;

  bool b5_selection = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(
                vertical: 20,
                horizontal: 20,
              ),
              width: double.infinity,
              // color: Colors.red,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.search,
                    color: Color(0xff808080),
                    size: 32,
                  ),
                  Column(
                    children: [
                      Text(
                        "Make home",
                        style: TextStyle(
                            fontFamily: 'Gelasio',
                            fontSize: 18,
                            color: Color(
                              0xff909090,
                            )),
                      ),
                      Text(
                        'BEAUTIFUL',
                        style: GoogleFonts.merriweather(
                            textStyle: TextStyle(
                                fontSize: 18, color: Color(0xff242424))),
                      ),
                    ],
                  ),
                  Image.asset('assets/images/bi_cart2.png'),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 44,
                        width: 44,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: b1_selection
                              ? Color(0xff303030)
                              : Color(0xffF5F5F5),
                        ),
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              b2_selection = false;
                              b3_selection = false;
                              b4_selection = false;
                              b5_selection = false;
                              b1_selection = !b1_selection;
                            });
                          },
                          icon: Image.asset('assets/images/star 1.png'),
                          // color: b1_selection ? Colors.white : Colors.black,
                          iconSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Popular',
                        style: GoogleFonts.nunitoSans(
                          fontSize: 14,
                          fontWeight: b1_selection
                              ? FontWeight.bold
                              : FontWeight.normal,
                          color: (b1_selection
                              ? Color(0xff242424)
                              : Color(0xff999999)),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 44,
                        width: 44,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: b2_selection
                              ? Color(0xff303030)
                              : Color(0xffF5F5F5),
                        ),
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              b2_selection = !b2_selection;
                              b3_selection = false;
                              b4_selection = false;
                              b5_selection = false;
                              b1_selection = false;
                            });
                          },
                          icon: Image.asset('assets/images/chair 4.png'),
                          // color: b2_selection ? Colors.white : Colors.black,
                          iconSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Chair',
                        style: GoogleFonts.nunitoSans(
                          fontSize: 14,
                          fontWeight: b2_selection
                              ? FontWeight.bold
                              : FontWeight.normal,
                          color: (b2_selection
                              ? Color(0xff242424)
                              : Color(0xff999999)),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 44,
                        width: 44,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: b3_selection
                              ? Color(0xff303030)
                              : Color(0xffF5F5F5),
                        ),
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              b2_selection = false;
                              b3_selection = !b3_selection;
                              b4_selection = false;
                              b5_selection = false;
                              b1_selection = false;
                            });
                          },
                          icon: Image.asset("assets/images/table 1 1.png"),
                          // color: b3_selection ? Colors.white : Colors.black,
                          iconSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Table',
                        style: GoogleFonts.nunitoSans(
                          fontSize: 14,
                          fontWeight: b3_selection
                              ? FontWeight.bold
                              : FontWeight.normal,
                          color: (b3_selection
                              ? Color(0xff242424)
                              : Color(0xff999999)),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 44,
                        width: 44,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: b4_selection
                              ? Color(0xff303030)
                              : Color(0xffF5F5F5),
                        ),
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              b2_selection = false;
                              b3_selection = false;
                              b4_selection = !b4_selection;
                              b5_selection = false;
                              b1_selection = false;
                            });
                          },
                          icon: Image.asset('assets/images/sofa 1.png'),
                          // color: b1_selection ? Colors.white : Colors.black,
                          iconSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Armchair',
                        style: GoogleFonts.nunitoSans(
                          fontSize: 14,
                          fontWeight: b4_selection
                              ? FontWeight.bold
                              : FontWeight.normal,
                          color: (b4_selection
                              ? Color(0xff242424)
                              : Color(0xff999999)),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 44,
                        width: 44,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: b5_selection
                              ? Color(0xff303030)
                              : Color(0xffF5F5F5),
                        ),
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              b2_selection = false;
                              b3_selection = false;
                              b4_selection = false;
                              b5_selection = !b5_selection;
                              b1_selection = false;
                            });
                          },
                          icon: Image.asset('assets/images/bed 1.png'),
                          // color: b1_selection ? Colors.white : Colors.black,
                          iconSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Bed',
                        style: GoogleFonts.nunitoSans(
                          fontSize: 14,
                          fontWeight: b5_selection
                              ? FontWeight.bold
                              : FontWeight.normal,
                          color: (b5_selection
                              ? Color(0xff242424)
                              : Color(0xff999999)),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 20,
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Image.asset('assets/images/5.png'),
                      ),
                      Container(
                        child: Image.asset('assets/images/2.png'),
                      )
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Image.asset('assets/images/3.png'),
                      ),
                      Container(
                        child: Image.asset('assets/images/4.png'),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
