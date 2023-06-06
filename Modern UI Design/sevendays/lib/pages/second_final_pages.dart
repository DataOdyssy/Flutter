import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class secondFinalPage extends StatelessWidget {
  const secondFinalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          
          children: [
            Image.asset('assets/image_backgroud.png',
            ),
            SizedBox(height: 20,),
            Text('Arrina La',
              style: GoogleFonts.poppins(
                color: Colors.black,
                fontSize: 26,
                fontWeight: FontWeight.w500
              ),
            ),
            Text('Bali, Dekat Bandung',
              style: GoogleFonts.poppins(
                fontSize: 16,
                fontWeight: FontWeight.w300,
                color: Colors.black
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24, right: 24, top: 26),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('About',
                  style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w600
                    ),
                  ),
                  Text('Pantai Pandawa adalah salah satu para\nkawasan wisata di area Kuta selatan sana \nKabupaten Dekat Bandung, Bali.',
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w300
                    ),
                  ),
                  Text('Booking Now',
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 16
                    ),
                  ),
                  SizedBox(height: 26,),
                  Row(
                    children: [
                      Image.asset('assets/day1.png',
                      width: 80,
                      height: 100,),
                      SizedBox(width: 12,),
                      Image.asset('assets/day2.png',
                      width: 80,
                      height: 100,),
                      SizedBox(width: 12,),
                      Image.asset('assets/day3.png',
                      width: 80,
                      height: 100,),
                      
                      Image.asset('assets/day4.png',
                      width: 80,
                      height: 100,)
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24, right: 24),
              child: Container(
                width: double.infinity,
                height: 115,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 32),
                      child: Column(
                        children: [
                          Text('\$22,800',
                            style: GoogleFonts.poppins(
                              color: Color(0xff3F6DF6),
                              fontSize: 22,
                              fontWeight: FontWeight.w500
                            ),
                          ),
                          Text('/night',
                            style: GoogleFonts.poppins(
                              color: Colors.black,
                              fontSize: 12,
                              fontWeight: FontWeight.w300
                            ),
                          ),
                        ],
                        
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 37),
                          width: 220,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Color(0xff3F6DF6),
                            borderRadius: BorderRadius.circular(19)
                          ),
                          child: TextButton(onPressed: (){}, child: Text('Continue',
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w600
                              ),
                            ),
                          ),
                        )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}