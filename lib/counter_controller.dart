// import 'package:get/get.dart';

// class CounterController extends GetxController{
//   final counter =1.obs;
//   incrementCounter(){
//     counter.value++;
//     print(counter.value);
//   }
// }


import 'package:get/get.dart';

class ExampleController extends GetxController{
  RxBool notification=false.obs;
  setNotification(bool value){
    notification.value=value;
  }
  
}