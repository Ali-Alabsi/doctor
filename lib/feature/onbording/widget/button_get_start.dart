
import 'package:doctor/core/helping/extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/routing/routes.dart';
import '../../../core/theming/colors.dart';
import '../../../core/theming/text_style.dart';

class ButtonGetStart extends StatelessWidget {
  const ButtonGetStart({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsetsDirectional.symmetric(horizontal: 15.w),
      clipBehavior: Clip.antiAliasWithSaveLayer,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
      ),
      child: MaterialButton(
        color: ProjectColors.mainColors,
        height: 52,
        onPressed: () {
          context.pushName(Routes.loginScreen);
        },
        child: Text(
          'Get Start',
          style: TextStyles.font16WhiteColorW600,
        ),
      ),
    );
  }
}

