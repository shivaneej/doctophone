import 'package:flutter/material.dart';

//File details 
String directoryPath = '';
String filename = '';

//Device Details 
double deviceWidth = 0.0;
double deviceHeight = 0.0;

//Function to get size of user's device
void getDeviceSize(BuildContext context){
  deviceWidth = MediaQuery.of(context).size.width;
  deviceHeight = MediaQuery.of(context).size.height;

  var padding = MediaQuery.of(context).padding;
  deviceHeight -= (padding.top + padding.bottom);

}