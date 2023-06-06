import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class secondSignIn extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 64, left: 28, right: 28),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Image.asset('assets/image_card.png',
                  width: 245,
                  height: 279,
                ),
              ),
              SizedBox(height: 53,),
              Text('Email Address',
                    style: GoogleFonts.openSans(),
              ),
              SizedBox(height: 6,),
              TextFormField(
                style: GoogleFonts.openSans(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.black
                ),
                decoration: InputDecoration(
                  fillColor: Color(0xffE9E5E5),
                  filled: true,
                  hintText: 'Email',
                  hintStyle: GoogleFonts.openSans(
                    color: Color(0xff6F7075),
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(16)
                  )
                ),
              ),
              SizedBox(height: 20,),
              Text('Password',
                    style: GoogleFonts.openSans(),
              ),
              SizedBox(height: 6,),
              TextFormField(
                obscureText: true,
                style: GoogleFonts.openSans(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.black
                ),
                decoration: InputDecoration(
                  fillColor: Color(0xffE9E5E5),
                  filled: true,
                  hintText: 'Password',
                  hintStyle: GoogleFonts.openSans(
                    color: Color(0xff6F7075),
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(16)
                  )
                ),
              ),
              SizedBox(height: 50,),
              Container(
                height: 55,
                width: 350,
                child: TextButton(
                  onPressed: (){},
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xff5468FF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16)
                    ),
                  ),
                  child: Text('Sign In',
                    style: GoogleFonts.openSans(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w600
                    ),
                    ),
                  ),
              ),
              SizedBox(height: 16,),
              Container(
                height: 55,
                width: 350,
                child: OutlinedButton(
                  onPressed: (){},
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16)
                    )
                  ),
                  child: Text('Create New Account',
                    style: GoogleFonts.openSans(
                      color: Color(0xffCFCFCF),
                      fontSize: 18
                    ),
                    ),
                  ),
              )
            ],
          ),
        ),
      ),
    );
  }
}