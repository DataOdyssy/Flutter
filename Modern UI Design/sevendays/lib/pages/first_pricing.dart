import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class firstPricing extends StatefulWidget {

  @override
  State<firstPricing> createState() => _firstPricingState();
}

class _firstPricingState extends State<firstPricing> {
  int selectedIndex = -1;
  @override
  Widget build(BuildContext context) {
    Widget header () {
      return Padding(
          padding: const EdgeInsets.only(top:30, left:30, right:30),
          child: Column(
            children: [
              Center(
                child: Image.asset('assets/icon_crown.png',
                  width: 100,
                ),
              ),
              SizedBox(height: 30,),
              Text('Which one you wish\nto Upgrade?',
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
                ),
              SizedBox(height: 50,),
    
            ],
          ),
        );
    }

    //widget Option
    Widget Option (
      int index,
      String imageUrl,
      String title,
      String Description,
      String subDescription,
    ) {
      return GestureDetector(
        onTap: (){
          setState(() {
            selectedIndex = index;
          });
        },
        child: Container(
          height: 100,
          width: 315,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(39),
            border: Border.all(color: selectedIndex == index ? Color(0xff6050E7) : Color(0xffD9DEEA),
            
            )
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 16, left: 17, bottom: 23, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(imageUrl,
                  width: 66,),
                SizedBox(width: 7,),
                Padding(
                  padding: const EdgeInsets.only(top: 11),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(title,
                        style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w500
                        ),
                      ), 
                      Row(
                        children: [
                          Text(Description,
                            style: GoogleFonts.poppins(
                              color: Color(0xffA3A8B8),
                              fontWeight: FontWeight.w300
                            ),
                          ),
                          SizedBox(width: 6,),
                          Text(subDescription,
                            style: GoogleFonts.poppins(
                              color: Color(0xff5343C2),
                              fontWeight: FontWeight.w500
                        ),
                      )
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 41),
                  child: selectedIndex == index ?
                  Image.asset('assets/icon_check.png',
                    width: 26,
                  ) : SizedBox(width: 26,)
                )
              ],
            ),
          ),
        ),
      );
    }

    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffFFFFFF),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            header(),
            Option(0, 'assets/icon_pig.png', 'Money Security', 'support', '24/7'),
            SizedBox(height: 24,),
            Option(1, 'assets/image_card.png', 'Automation', 'we provide', 'Invoice'),
            SizedBox(height: 24,),
            Option(2, 'assets/icon_dolar.png', 'Balance Report', 'can up to', '10K'),
            SizedBox(height: 80,),
            Container(
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                color: Color(0xff6050E7),
                
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Upgrade Now',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w600
                      ),
                    ),
                    Image.asset('assets/icon_next.png',
                    width: 24,)
                  ],
                ),
              )
              
            )
          ]
        ),
      ),
    );
  }
}