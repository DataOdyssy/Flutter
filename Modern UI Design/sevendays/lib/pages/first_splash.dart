import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class firstSplash extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.only(top: 235, left: 117, right: 117),
        child: Column(
          children: [
            Image.asset('assets/icon_sword.png',
              width: 140,
              ),
              SizedBox(height: 164,),
            Text('VENTURE',
              style: GoogleFonts.dmSerifDisplay(
                color: Color(0xffFFFFFF),
                fontSize: 32
              ),
            )
          ],
        ),
      ),
    );
  }
}