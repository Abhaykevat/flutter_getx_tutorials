
import 'package:flutter/material.dart';
import 'package:flutter_getx_tutorials/home_screen.dart';
import 'package:flutter_getx_tutorials/languages.dart';
import 'package:flutter_getx_tutorials/screen_one.dart';
import 'package:flutter_getx_tutorials/screen_two.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      locale: Locale('en','US'),
      translations: Languages(),
      fallbackLocale: Locale('en','US'),
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
      // getPages: [
      //   GetPage(name: '/', page: () => HomeScreen()),
      //   GetPage(name: '/screenOne', page: () => ScreenOne()),
      //   GetPage(name: '/screenTwo', page: () => ScreenTwo()),
      // ],
    );
  }
}

