import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:untitled5/src/features/profile/view/pages/profile_page.dart';

void main() async{
  runApp(App());
}


/// 1. Github - online ma'lumotlar bazasi ekan.
/// 2. Git download
/// 3. Quiz githubga joylemiz
/// 4. shu loyihaga hamma qo'shamiz


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(375, 812),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (_, child) {
          return GetMaterialApp(
            debugShowCheckedModeBanner: false,
            home: ProfilePage(),
          );
        },
    );
  }
}
