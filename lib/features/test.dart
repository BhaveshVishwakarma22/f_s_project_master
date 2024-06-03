import 'package:flutter/material.dart';
import 'package:fusion_space_master/core/theme/app_pallete.dart';
import 'package:fusion_space_master/core/widgets/head_label_1.dart';

class TestPage extends StatelessWidget {
  const TestPage({super.key});

  @override
  Widget build(BuildContext context) {

    Size media_size = MediaQuery.sizeOf(context);

    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Center(
            child: Column(
              children: [
                HeadLabel1(text:"Bhavesh", width: media_size.width,),
                HeadLabel1(text:"Bhavesh", width: media_size.width*0.5,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
