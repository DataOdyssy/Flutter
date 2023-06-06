import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class secondPricing extends StatelessWidget {
  const secondPricing({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/background_pricing.png',),
                fit: BoxFit.cover
                )
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 80, left: 28, right: 28),
              child: Column(
                children: [
                  Center(
                    child: Image.asset('assets/icon_shutter.png',
                      width: 164,
                    ),
                  ),
                  SizedBox(height: 24),
                  Text('Pro Features',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.w600
                    ),
                  ),
                  SizedBox(height: 10),
                  Text('Unlock the winner modules\nand get more insights',
                    style: GoogleFonts.poppins(
                      color: Color(0xff7F7FAD),
                      fontSize: 16
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 50,),
                  Column(
                    children: [
                      Row(
                        children: [
                          Image.asset('assets/icon_check_orange.png',
                            width: 26,
                          ),
                          SizedBox(width: 12,),
                          Text('Unlock Our Top Charts',
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: Colors.white
                            ),
                          ),  
                        ],
                      ),
                      SizedBox(height: 26,),
                      Row(
                        children: [
                          Image.asset('assets/icon_check_orange.png',
                            width: 26,
                          ),
                          SizedBox(width: 12,),
                          Text('Save More than 1,000 Docs',
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: Colors.white
                            ),
                          ), 
                        ],
                      ),
                      SizedBox(height: 26,),
                      Row(
                        children: [
                          Image.asset('assets/icon_check_orange.png',
                            width: 26,
                          ),
                          SizedBox(width: 12,),
                          Text('24/7 Customer Support',
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: Colors.white
                            ),
                          ), 
                        ],
                      ),
                      SizedBox(height: 26,),
                      Row(
                        children: [
                          Image.asset('assets/icon_check_orange.png',
                            width: 26,
                          ),
                          SizedBox(width: 12,),
                          Text('Track Company’s Spending',
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: Colors.white
                            ),
                          ), 
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 58,),
                  Container(
                    height: 55,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffE57C73),
                      borderRadius: BorderRadius.circular(31)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 50,),
                        Text('Subscribe Now',
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w600
                          ),
                        ),
                        
                        Padding(
                          padding: const EdgeInsets.only(right: 9),
                          child: Image.asset('assets/icon_next.png',
                            width: 41,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 30,),
                  Text('Contact Support',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 16,
                      decoration: TextDecoration.underline
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}