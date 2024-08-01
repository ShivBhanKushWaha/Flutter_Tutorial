import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ThemeController extends GetxController {
  // initial false means default light theme
  RxBool isDark = false.obs;

// default me white ko black aur black ko white kr de jo color ham add 
// krege usme change nhi krega defaut me
  void changeTheme() {
    isDark.value = !isDark.value;
    Get.changeThemeMode(isDark.value ? ThemeMode.dark : ThemeMode.light);
  }
}
