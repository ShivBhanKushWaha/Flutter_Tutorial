
import 'package:flutter/material.dart';
// import 'package:flutter_tutorial/config/colors.dart';
import 'package:flutter_tutorial/controllers/theme_controllers.dart';
import 'package:get/get.dart';

class ThemeChanger extends StatelessWidget {
  const ThemeChanger({super.key});

  @override
  Widget build(BuildContext context) {
    ThemeController themeController = Get.put(ThemeController());
    return Scaffold(
      appBar: AppBar(
        title: const Text('Theme Changer'),
        foregroundColor: Theme.of(context).primaryColor,
        backgroundColor: Theme.of(context).primaryColor,
        leading: IconButton(
          icon: Obx(
            () => themeController.isDark.value
                ? const Icon(Icons.dark_mode)
                : const Icon(Icons.light_mode),
          ),
          onPressed: () {
            themeController.changeTheme();
          },
        ),
      ),
      body: Column(
        children: [
          Container(
        padding: EdgeInsets.all(20),
        height: 200,
        width: 200,
        decoration: BoxDecoration(
          // to avoid this condition use colorschema
          // color: themeController.isDark.value ? lightDivColor :  darkDivColor

          // use color scheme and after that use below line
          color: Theme.of(context).colorScheme.primaryContainer
        ),
      ),
      const SizedBox(height: 10,),
      Container(
        padding: EdgeInsets.all(20),
        height: 200,
        width: 200,
        decoration: BoxDecoration(
          // to avoid this condition use colorschema
          // color: themeController.isDark.value ? lightDivColor :  darkDivColor

          // use color scheme and after that use below line
          color: Theme.of(context).colorScheme.primaryContainer
        ),
      ),
        ],
      )
    );
  }
}
