import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({super.key});

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen Two'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        // Card(
        //   child: ListTile(
        //     title: Text('Dialog alert'),
            
        //     subtitle: Text("Getx dialog Alert with getx "),
        //     onTap: (){
        //       Get.defaultDialog(
        //         title: "Delete Chat",
        //         contentPadding: EdgeInsets.all(20),
        //         titlePadding: EdgeInsets.only(top: 20),
        //         textConfirm: "Yes",
        //         // textCancel: "NO",
        //         // middleText: "Are You Sure"
        //         confirm: TextButton(onPressed: (){
        //           // Navigator.pop(context);
        //           Get.back();
        //         }, child: Text('OK')),
        //         cancel: TextButton(onPressed: (){}, child: Text('Cancel')),
        //         content: Column(
        //           children: [
        //             Text('welcome'),
        //             Text('welcome back '),
        //             Text("Welocome Again"),
        //             Text('welcome'),
        //             Text('welcome back '),
        //             Text("Welocome Again")
        //           ],
        //         )
        //       );
        //     },
        //   ),
        // ),
        // Card(
        //   child: ListTile(
        //     title: Text('Getx Bottom Sheet'),
            
        //     subtitle: Text("Getx dialog Alert with getx "),
        //     onTap: (){
        //       Get.bottomSheet(
        //         Container(
        //           // color: Colors.red,
        //           decoration: BoxDecoration(
        //             borderRadius: BorderRadius.circular(30),
        //             color: Colors.red
        //           ),
        //           child: Column(children: [
        //             ListTile(
        //               leading: Icon(Icons.light_mode),
        //               title: Text('Light Theme'),
        //               onTap: (){
        //                 Get.changeTheme(ThemeData.light());
        //               },
        //             ),
        //             ListTile(
        //               leading: Icon(Icons.light_mode),
        //               title: Text('Dark Theme'),
        //               onTap: (){
        //                 Get.changeTheme(ThemeData.dark());
        //               },
        //             ),
        //           ]),
        //         )
        //       );
        //     },
        //   ),
        // ),
        Center(child: TextButton(onPressed: (){
          // Navigator.pop(context);
          // Get.back();
          // Get.back();
        }, child: Text("Go Back")))
      ]),
      // floatingActionButton: FloatingActionButton(onPressed: (){
      //   Get.snackbar("Abhay Kevat", "Follow to Page",mainButton: TextButton(onPressed: (){}, child: Text("Button")),duration:Duration(seconds: 5) ,snackPosition: SnackPosition.BOTTOM,backgroundColor: Colors.white,colorText: Colors.blue,icon: Icon(Icons.facebook));
      // }),
    );;
  }
}