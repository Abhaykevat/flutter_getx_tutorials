import 'package:get/get.dart';

class FavouriteController extends GetxController{
  RxList<String> fruitList=['orange','Apple','banana','PineApple','papaya'].obs;
  RxList tempfruitList=[].obs;

  addToFavourite(String value){
    tempfruitList.add(value);
  }
  removeToFavourite(String value){
    tempfruitList.remove(value);
  }
}