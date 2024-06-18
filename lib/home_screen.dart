import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('getx Tutorials'),
      ),
      body: Column(children: [
      ]),
      floatingActionButton: FloatingActionButton(onPressed: (){
        Get.snackbar("Abhay Kevat", "Follow to Page",mainButton: TextButton(onPressed: (){}, child: Text("Button")),duration:Duration(seconds: 5) ,snackPosition: SnackPosition.BOTTOM,backgroundColor: Colors.white,colorText: Colors.blue,icon: Icon(Icons.facebook));
      }),
    );
  }
}