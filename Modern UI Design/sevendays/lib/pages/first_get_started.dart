import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class firstGetStarted extends StatelessWidget {
  const firstGetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/background_GetStarted.png'),
              fit: BoxFit.cover
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 527,left: 39, right: 39),
            child: Column(
              children: [
                Text('Maximize Revenue',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w600
                  ),
                ),
                SizedBox(height: 16),
                Text('Gain more profit from cryptocurrency\nwithout any risk involved',
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 16
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 50),
                Image.asset('assets/icon_button.png',
                  width: 80,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}