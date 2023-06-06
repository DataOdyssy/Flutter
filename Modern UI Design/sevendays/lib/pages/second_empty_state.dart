import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class secondEmptyState extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 454,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/image_graph.png',),
              fit: BoxFit.cover,)
            ),
          ),
          SizedBox(height: 68,),
          Text('Boost Profit!',
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.w600
            ),
          ),
          SizedBox(height: 16,),
          Text('Our tools are helping business\nto grow much faster',
            style: GoogleFonts.poppins(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.w300
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 65,),
          Image.asset('assets/icon_rocket.png',
            width: 65,
          )
        ],
      ),
    );
  }
}