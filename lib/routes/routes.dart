import 'package:flutter/material.dart';
import 'package:learn_sqflite/screens/insertDataPage.dart';
import 'package:learn_sqflite/screens/outputDataPage.dart';


class Routes{
  static String insertData = '/insertData';
  static String showData = '/showData';

  static Map<String, WidgetBuilder> getRoutes(){
    return{
      insertData: (context) => InsertDetails(),
      showData:(context)    => ShowDetails(),
    };
  }
}