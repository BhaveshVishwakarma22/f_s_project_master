import 'package:flutter/material.dart';
import 'package:fusion_space_master/core/theme/app_pallete.dart';

class HeadLabel1 extends StatelessWidget {

  String text;
  num width;

  HeadLabel1({super.key, required this.text, required this.width});



  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: AppPalette.off_black,
        fontFamily: 'Inter',
        // fontSize: 32,
        fontSize: this.width*0.078,
        fontWeight: FontWeight.w800,
      ),
    );
  }
}
