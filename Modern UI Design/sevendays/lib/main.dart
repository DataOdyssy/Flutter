import 'package:flutter/material.dart';
import 'package:sevendays/pages/firstFinalPage.dart';
import 'package:sevendays/pages/first_empty_state.dart';
import 'package:sevendays/pages/first_get_started.dart';
import 'package:sevendays/pages/first_pricing.dart';
import 'package:sevendays/pages/first_rating.dart';
import 'package:sevendays/pages/first_sign_in.dart';
import 'package:sevendays/pages/first_splash.dart';
import 'package:sevendays/pages/second_empty_state.dart';
import 'package:sevendays/pages/second_final_pages.dart';
import 'package:sevendays/pages/second_get_started.dart';
import 'package:sevendays/pages/second_pricing.dart';
import 'package:sevendays/pages/second_rating.dart';
import 'package:sevendays/pages/second_sig_in.dart';
import 'package:sevendays/pages/second_splash.dart';

void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: secondFinalPage(),
    );
  }
}