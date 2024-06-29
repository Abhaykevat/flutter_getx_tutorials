import 'package:flutter/material.dart';
import 'package:flutter_getx_tutorials/counter_controller.dart';
// import 'package:flutter_getx_tutorials/counter_controller.dart';
import 'package:flutter_getx_tutorials/example_two.dart';
import 'package:flutter_getx_tutorials/favourite_controller.dart';
// import 'package:flutter_getx_tutorials/screen_one.dart';
import 'package:get/get.dart';

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



// import 'package:flutter/material.dart';
// import 'package:get/get.dart';

// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   @override
//   Widget build(BuildContext context) {
//     final heigh=MediaQuery.of(context).size.height*1;
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Getx Tutorials"),
//       ),
//       body: Column(children: [
//         Container(
//         color: Colors.red,
//         height: Get.height*.2,
//         width: Get.width*.8,
//         child: Center(
//           child: Text('center'),
//         ),
//       ),
//       Container(
//         color: Colors.blue,
//         height: Get.height*.2,
//         width: Get.width*.8,
//         child: Center(
//           child: Text('center'),
//         ),
//       ),
//       ],)
//     );
//   }
// }






// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Getx Tut'),),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           ListTile(
//             title: Text('message'.tr),
//             subtitle: Text('name'.tr),
//           ),
//           SizedBox(
//             height: 50,
//           ),
//           Row(
//             children: [
//               OutlinedButton(onPressed: (){
//                 Get.updateLocale(Locale('en','US'));
//               }, child: Text('English')),
//               const SizedBox(width: 20,),
//               OutlinedButton(onPressed: (){
//                 Get.updateLocale(Locale('ur','PK'));
//               }, child: Text('Urdu')),
//               const SizedBox(width: 20,),
//               OutlinedButton(onPressed: (){
//                 Get.updateLocale(Locale('hi','IN'));
//               }, child: Text('Hindi')),
//             ],
//           ),
//           Row(
//             children: [
//               OutlinedButton(onPressed: (){
//                 Get.updateLocale(Locale('mr','IN'));
//               }, child: Text('Marathi')),
//               const SizedBox(width: 20,),
//               OutlinedButton(onPressed: (){
//                 Get.updateLocale(Locale('bn','BD'));
//               }, child: Text('bangali')),
//               const SizedBox(width: 20,),
//               OutlinedButton(onPressed: (){
//                 Get.updateLocale(Locale('sn','LK'));
//               }, child: Text('Sinhala')),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }


// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> 
// {
//   final CounterController controller=Get.put(CounterController());
//   // int counter=0;
//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//   }
//   @override
//   Widget build(BuildContext context) {
    
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Getx tut"),
//       ),
//       body: Center(child: 
//       Obx((){
//         print('Rebuild');
//         return Text(controller.counter.toString(),style: TextStyle(),);
//       })
//       ),
//       floatingActionButton: FloatingActionButton(onPressed: (){
//         controller.incrementCounter();
//         // counter++;
//         // setState(() {
          
//         // });
//       }),
//     );
//   }
// }







// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> 
// {
//   ExampleTwoController exampletwocontroller=Get.put(ExampleTwoController());
  

//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//   }
//   @override
//   Widget build(BuildContext context) {
//     print('build');
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Getx tut"),
//       ),
//       body: Column(
//         children: [
//           Obx(() => Container(
//             height: 200,
//             width: 200,
//             color: Colors.red.withOpacity(exampletwocontroller.opacity.value),
//           ),),
//           Obx(() => 
//           Slider(value:exampletwocontroller.opacity.value, onChanged:(value){
//             // print(value);
//             // opacity=value;
//             exampletwocontroller.setOpacity(value);

            
//           })
//           ),
          
          
//         ],
//       )
      
//     );
//   }
// }







// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> 
// {
//   ExampleController exampleController=Get.put(ExampleController());
//   // bool notification =false;
//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//   }
//   @override
//   Widget build(BuildContext context) {
//     print('build');
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Getx tut"),
//       ),
//       body: Column(
//         children: [
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Text("Notifications"),
//               // Switch(value: exampleController.notification.value, onChanged: (value){
//               //   // notification=value;
//               //   exampleController.setNotification(value);
//               //   // setState(() {
                  
//               //   // });
//               // }),
//               Obx(() =>  Switch(value: exampleController.notification.value, onChanged: (value){
//                 // notification=value;
//                 exampleController.setNotification(value);
//                 // setState(() {
                  
//                 // });
//               }),)

//             ],
//           )
//         ],
//       )
      
//     );
//   }
// }












class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> 
{
  FavouriteController controller=Get.put(FavouriteController());
  // List<String> fruitList=['orange','Apple','banana','PineApple','papaya'];
  // List<String> tempfruitList=[];

  
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    print('build');
    return Scaffold(
      appBar: AppBar(
        title: Text("Getx Tutprials"),
      ),
      body: ListView.builder(
        itemCount: controller.fruitList.length,
        itemBuilder: (context,index){
        return Card(
          child: ListTile(
            onTap: (){
              if(controller.tempfruitList.contains(controller.fruitList[index].toString())){
                controller.removeToFavourite(controller.fruitList[index].toString());
              }
              else{
                controller.addToFavourite(controller.fruitList[index].toString());
              }
            },
            title: Text(controller.fruitList[index].toString()),
            // trailing: Icon(Icons.favorite,color: controller.tempfruitList.contains(controller.fruitList[index].toString()) ? Colors.red :Colors.white),
            trailing: Obx(() => Icon(Icons.favorite,color: controller.tempfruitList.contains(controller.fruitList[index].toString()) ? Colors.red :Colors.white)),
          ),
        );
      }),
    );
  }
}