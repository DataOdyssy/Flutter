import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class firstFinalPage extends StatelessWidget {
  const firstFinalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 36, left: 30, right: 30),
          child: Column(
            children: [
              Center(
                child: Text('My Shopping Cart',
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 22,
                    fontWeight: FontWeight.w600
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                height: 140,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Image.asset('assets/image_burger.png',
                            width: 80,
                          ),
                          SizedBox(height: 13,),
                          Row(
                            children: [
                              Image.asset('assets/icon_minus.png',
                                width: 22,
                              ),
                              SizedBox(width: 10),
                              Text('2',
                                style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500
                                ),
                              ),
                              SizedBox(width: 10),
                              Image.asset('assets/icon_plus.png',
                                width: 22,
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 16),
                      Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Burger Malleta',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w500
                              ),
                            ),
                            Text('McTheone',
                              style: GoogleFonts.poppins(
                                color: Color(0xffA3A8B8),
                                fontWeight: FontWeight.w300
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 92, left: 27),
                        child: Text('\$90.00',
                          style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w600
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                height: 140,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Image.asset('assets/image_mojito.png',
                            width: 80,
                          ),
                          SizedBox(height: 13,),
                          Row(
                            children: [
                              Image.asset('assets/icon_minus.png',
                                width: 22,
                              ),
                              SizedBox(width: 10),
                              Text('5',
                                style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500
                                ),
                              ),
                              SizedBox(width: 10),
                              Image.asset('assets/icon_plus.png',
                                width: 22,
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 16),
                      Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Mojito Orange',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w500
                              ),
                            ),
                            Text('The Bar',
                              style: GoogleFonts.poppins(
                                color: Color(0xffA3A8B8),
                                fontWeight: FontWeight.w300
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 92, left: 26),
                        child: Text('\$510.00',
                          style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w600
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top:26),
                height: 161,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Informations',
                            style: GoogleFonts.poppins(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w500
                            ),
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              Text('Sub total',
                                style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 16
                                ),
                              ),
                              SizedBox(width: 162),
                              Text('\$600.00',
                                style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500
                                ),
                              )
                            ],
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              Text('Delivery',
                                style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 16
                                ),
                              ),
                              SizedBox(width: 181),
                              Text('\$80.00',
                                style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500
                                ),
                              )
                            ],
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              Text('Total',
                                style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 16
                                ),
                              ),
                              SizedBox(width: 194),
                              Text('\$680.00',
                                style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 50),
              Container(
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffFFC532),
                  borderRadius: BorderRadius.circular(53)
                ),
                child: Center(
                  child: Text('Checout Now',
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w600
                    ),
                  ),
                ),
              ),
              SizedBox(height: 16,),
              Container(
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffD9D9D9),
                  borderRadius: BorderRadius.circular(53)
                ),
                child: Center(
                  child: Text('Save to Wishlist',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w600
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}