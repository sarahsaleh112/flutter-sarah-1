import 'package:flutter/material.dart';

import 'package:day44/pages/homepage.dart';// import the homepage 

// flutter package , very importernt 
// ثابت دايم كذا المين
void main() {
  runApp(const mainApp());
}
class mainApp extends StatelessWidget{ // لازم احط ميثود لانه الكلاس ابسراتك
    const mainApp ({super.key});

@override
// class in flutter = widget , see it on the phone
  Widget build(BuildContext context) {
    // TODO: implement build
     return MaterialApp(home: homepage(),);// هيكل الاب, only one, home where to start 
    }
}