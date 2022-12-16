import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mom_and_baby/ui/navigation/main_navigation.dart';
import 'package:mom_and_baby/ui/widget/home_screen.dart';
import 'package:mom_and_baby/ui/widget/screen_menu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        MainNavigatorNames.homeScreen: (context) => HomeScreen(),
        MainNavigatorNames.screenMenu: (context) => const ScreenMenu(),
      },
      initialRoute: MainNavigatorNames.homeScreen,
    );
  }
}
