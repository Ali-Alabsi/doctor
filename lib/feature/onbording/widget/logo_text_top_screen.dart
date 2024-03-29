
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

import '../../../core/theming/text_style.dart';

class LogoAndTextInTopSceen extends StatelessWidget {
  const LogoAndTextInTopSceen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset("assets/svgs/doc_logo.svg"),
        SizedBox(
          width: 10.w,
        ),
        Text(
          "DocDoc",
          style: TextStyles.font22BlackColorBold,
        )
      ],
    );
  }
}

