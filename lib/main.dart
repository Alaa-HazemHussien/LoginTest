import 'dart:ffi';
import 'package:provider/provider.dart';
import 'package:logintask/pages/login_pages.dart';
import 'package:flutter/material.dart';
 void main()  {
  runApp( RadioApp());
}
class RadioApp extends StatelessWidget {
  const RadioApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: login(

                 ),
    );
  }
}
