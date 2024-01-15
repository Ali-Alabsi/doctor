import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/routing/app_router.dart';
import 'core/routing/routes.dart';

class DocApp extends StatelessWidget {
  final AppRouter appRouter;
  const DocApp({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(360, 740), // The design size of
      minTextAdapt: true,
      child: MaterialApp(
        title: "DocApp",
        theme: ThemeData(
          primaryColor: Colors.blue
        ),
        initialRoute: Routes.onBordingScreen,
        onGenerateRoute: appRouter.generateRoute,

      ),
    );
  }
}
