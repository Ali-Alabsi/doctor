import 'package:doctor/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle font22BlackColorBold =  TextStyle(
    fontSize: 22.sp,
    color: ProjectColors.blackColors,
    fontWeight: FontWeight.bold
  );

  static TextStyle font32MainColorW700 =  TextStyle(
    fontSize: 32.sp,
    color: ProjectColors.mainColors,
    fontWeight: FontWeight.w700
  );
  static TextStyle font12GrayColor =  TextStyle(
    fontSize: 12.sp,
    color: ProjectColors.grayColors,
  );

  static TextStyle font16WhiteColorW600 =  TextStyle(
    fontSize: 16.sp,
    color: ProjectColors.whiteColors,
    fontWeight: FontWeight.w600
  );
}
