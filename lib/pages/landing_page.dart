import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 100,
            vertical: 30,
          ),
          child: Column(
            children: [

              // Note: Navigation


              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset('logo.png',
                  width: 72,
                  height: 40,
                  ),
                  Row(
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                    Text(
                      'Guides',
                      style: GoogleFonts.poppins(
                        fontSize: 18,
                        color: Color(0xff1D1E3C),
                        fontWeight: FontWeight.w500,
                          ),
                        ),
                        Container(
                          width: 66,
                          height: 2,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xffFE998D),
                          ),
                        ),
                        ],
                      ),

                      SizedBox(
                        width: 50,
                      ),

                       Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                    Text(
                      'Pricing',
                      style: GoogleFonts.poppins(
                        fontSize: 18,
                        color: Color(0xff1D1E3C),
                        fontWeight: FontWeight.w300,
                          ),
                        ),
                        Container(
                          width: 66,
                          height: 2,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.transparent,
                          ),
                        ),
                        ],
                      ),
                      SizedBox(
                        width: 50,
                      ),

                       Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                    Text(
                      'Team',
                      style: GoogleFonts.poppins(
                        fontSize: 18,
                        color: Color(0xff1D1E3C),
                        fontWeight: FontWeight.w300,
                          ),
                        ),
                        Container(
                          width: 66,
                          height: 2,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.transparent,
                          ),
                        ),
                        ],
                      ),
                      SizedBox(
                        width: 50,
                      ),

                       Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                    Text(
                      'Stories',
                      style: GoogleFonts.poppins(
                        fontSize: 18,
                        color: Color(0xff1D1E3C),
                        fontWeight: FontWeight.w300,
                          ),
                        ),
                        Container(
                          width: 66,
                          height: 2,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.transparent,
                          ),
                        ),
                        ],
                      ),       
                  ],
                  ),
                  Image.asset(
                    'btn.png',
                    width: 163,
                    height: 53,
                  )
                ],
              ),


              //Note: Content
              SizedBox(
                height: 76,
              ),
              Image.asset('illustration.png',
              width: 550,
              ),
            ],
          ),
        ),
      ),
    );
  }
}