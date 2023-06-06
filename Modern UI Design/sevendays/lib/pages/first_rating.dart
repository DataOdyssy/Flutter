import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class firstRating extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181925),
      body: Padding(
        padding: const EdgeInsets.only(top: 80, left: 38, right: 38),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.asset('assets/image_pizza.png',
                width: 200,
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: Text('Pizza Ballado',
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w600
                ),
              ),
            ),
            SizedBox(height: 4,),
            Center(
              child: Text('\$90,00',
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(height: 90,),
            Text('Was it delicious?',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.w500
              ),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Image.asset('assets/icon_emoji_1.png',
                width: 60,),
                SizedBox(width: 20),
                Image.asset('assets/icon_emoji_2.png',
                width: 60,),
                SizedBox(width: 20),
                Image.asset('assets/icon_emoji_3.png',
                width: 60,),
                SizedBox(width: 20),
                Image.asset('assets/icon_emoji_4.png',
                width: 60,),
              ],
            ),
            SizedBox(height: 90),
            Center(
              child: Container(
                width: 211,
                height: 55,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xff34D186),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(60)
                    )
                  ),
                  onPressed: (){},
                  child: Text('Rate Now',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w600
                    ),
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