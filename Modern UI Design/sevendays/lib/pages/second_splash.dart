import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class secondSplash extends StatelessWidget {
  const secondSplash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/background.png'),
              fit: BoxFit.cover
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 90, left: 77, right: 77),
            child: Row(
              children: [
                Image.asset('assets/icon_house.png',
                  width: 51,
                  ),
                  SizedBox(width: 14),
                Text('HouseQu',
                  style: GoogleFonts.montserrat(
                    color: Colors.black,
                    fontSize: 32,
                    fontWeight: FontWeight.bold
                  ),
                  )
              ],
            ),
          )
        ],
      ),
    );
  }
}