import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class secondRating extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Padding(
        padding: const EdgeInsets.only(top:30, left: 40, right: 40),
        child: Column(
          children: [
            Image.asset('assets/image_shopping.png',
              width: 295,
              height: 210,
            ),
            SizedBox(height: 50,),
            Text('Enjoy Your Meal',
              style: GoogleFonts.poppins(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w600
              ),
            ),
            Text('Please rate our experience',
              style: GoogleFonts.poppins(
                color: Color(0xff808EAB),
                fontSize: 16
              ),
            ),
            SizedBox(height: 20,),
            Image.asset('assets/image_stars.png',
              width: 290,
              height: 55,
            ),
            SizedBox(height: 36,),
            Container(
              height: 80,
              width: 320,
              decoration: BoxDecoration(
                color: Color(0xffF8F8F8),
                borderRadius: BorderRadius.circular(17)
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 16, left: 16),
                child: Text('Your Message',
                  style: GoogleFonts.poppins(
                    fontSize: 14,
                    color: Color(0xff808EAB)
                  ),
                ),
              ),
            ),
            SizedBox(height: 30,),
            Container(
              height: 55,
              width: 320,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xff4074E6),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(13)
                  )
                ),
                onPressed: (){},
                child: Text('Submit Review',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}