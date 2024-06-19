// import 'package:flutter/material.dart';
// import 'package:flutter_getx_tutorials/screen_one.dart';
// import 'package:get/get.dart';

// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('getx Tutorials'),
//       ),
//       body: Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//         Card(
//           child: ListTile(
//             title: Text('Dialog alert'),
            
//             subtitle: Text("Getx dialog Alert with getx "),
//             onTap: (){
//               Get.defaultDialog(
//                 title: "Delete Chat",
//                 contentPadding: EdgeInsets.all(20),
//                 titlePadding: EdgeInsets.only(top: 20),
//                 textConfirm: "Yes",
//                 // textCancel: "NO",
//                 // middleText: "Are You Sure"
//                 confirm: TextButton(onPressed: (){
//                   // Navigator.pop(context);
//                   Get.back();
//                 }, child: Text('OK')),
//                 cancel: TextButton(onPressed: (){}, child: Text('Cancel')),
//                 content: Column(
//                   children: [
//                     Text('welcome'),
//                     Text('welcome back '),
//                     Text("Welocome Again"),
//                     Text('welcome'),
//                     Text('welcome back '),
//                     Text("Welocome Again")
//                   ],
//                 )
//               );
//             },
//           ),
//         ),
//         Card(
//           child: ListTile(
//             title: Text('Getx Bottom Sheet'),
            
//             subtitle: Text("Getx dialog Alert with getx "),
//             onTap: (){
//               Get.bottomSheet(
//                 Container(
//                   // color: Colors.red,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(30),
//                     color: Colors.red
//                   ),
//                   child: Column(children: [
//                     ListTile(
//                       leading: Icon(Icons.light_mode),
//                       title: Text('Light Theme'),
//                       onTap: (){
//                         Get.changeTheme(ThemeData.light());
//                       },
//                     ),
//                     ListTile(
//                       leading: Icon(Icons.light_mode),
//                       title: Text('Dark Theme'),
//                       onTap: (){
//                         Get.changeTheme(ThemeData.dark());
//                       },
//                     ),
//                   ]),
//                 )
//               );
//             },
//           ),
//         ),
//         Center(child: TextButton(onPressed: (){
//           Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenOne()));
//           Get.to(ScreenOne(name: "Abhay Kevat",));
//           Get.toNamed('/screenOne',arguments: [
//             'Abhay',
//             'My Name Is AK'
//           ]);
//         }, child: Text("GO TO NEXT PAGE")))
//       ]),
//       floatingActionButton: FloatingActionButton(onPressed: (){
//         Get.snackbar("Abhay Kevat", "Follow to Page",mainButton: TextButton(onPressed: (){}, child: Text("Button")),duration:Duration(seconds: 5) ,snackPosition: SnackPosition.BOTTOM,backgroundColor: Colors.white,colorText: Colors.blue,icon: Icon(Icons.facebook));
//       }),
//     );

//   }
// }



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
    final heigh=MediaQuery.of(context).size.height*1;
    return Scaffold(
      appBar: AppBar(
        title: Text("Getx Tutorials"),
      ),
      body: Column(children: [
        Container(
        color: Colors.red,
        height: Get.height*.2,
        width: Get.width*.8,
        child: Center(
          child: Text('center'),
        ),
      ),
      Container(
        color: Colors.blue,
        height: Get.height*.2,
        width: Get.width*.8,
        child: Center(
          child: Text('center'),
        ),
      ),
      ],)
    );
  }
}