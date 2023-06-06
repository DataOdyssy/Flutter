import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class secondGetStarted extends StatelessWidget {
  const secondGetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 40, left: 40, right: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Health First.',
              style: GoogleFonts.poppins(
                color: Colors.black,
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text('Exercise together with our best\ncommunity fit in the world',
              style: GoogleFonts.poppins(
                color: Color(0xff828284),
                fontSize: 16
              ),
            ),
            SizedBox(height: 60,),
            Image.asset('assets/image_galery.png'),
            SizedBox(height: 71,),
            Container(
              width: 350,
              height: 55,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xffAFEA0D)
                ),
                onPressed: (){},
                child: Text('Shape My Body',
                  style: GoogleFonts.lato(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w600
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Center(
              child: Text('Terms & Conditions',
              style: GoogleFonts.poppins(
                color: Color(0xff757575),
                fontSize: 16
              ),),
            )
          ],
        ),
      ),
    );
  }
}