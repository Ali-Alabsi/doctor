import 'package:doctor/core/helping/extension.dart';
import 'package:doctor/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../core/routing/routes.dart';
import '../../core/theming/text_style.dart';
import 'widget/button_get_start.dart';
import 'widget/image_opcity_text.dart';
import 'widget/logo_text_top_screen.dart';
import 'widget/text_upder_image.dart';

class OnbordingScreen extends StatelessWidget {
  const OnbordingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 15.h),
          child: ListView(children: [
            SizedBox(
               height: 30.h,
            ),
            LogoAndTextInTopSceen(),
            SizedBox(
              height: 30.h,
            ),
            ImageAndOpcityAndTextInCenter(),
            TextUnderImage(),
            SizedBox(
              height: 30.h,
            ),
            ButtonGetStart()
          ]),
        ),
      ),
    );
  }
}
