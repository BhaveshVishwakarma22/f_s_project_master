import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fusion_space_master/core/util.dart';


class SplashScreen extends StatelessWidget {


  SplashScreen({super.key});


  @override
  Widget build(BuildContext context) {

    Size media_size = MediaQuery.sizeOf(context);


    return Scaffold(
      body: Image.asset('assets/images/splash_screen.png', width: media_size.width, height: media_size.height, fit: BoxFit.fill,),
    );

  }
}
