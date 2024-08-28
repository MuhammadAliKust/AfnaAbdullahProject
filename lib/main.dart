import 'package:afnan_abdullah/Image_screen.dart';
import 'package:afnan_abdullah/bottom_bar_view.dart';
import 'package:afnan_abdullah/colum_row.dart';
import 'package:afnan_abdullah/dynamic_list_view.dart';
import 'package:afnan_abdullah/home2.dart';
import 'package:afnan_abdullah/list_view_demo.dart';
import 'package:afnan_abdullah/login.dart';
import 'package:afnan_abdullah/page_view_demo.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomBarView(),
      // home: Scaffold(
      //   backgroundColor: Colors.blue,
      //   appBar: AppBar(
      //     backgroundColor: Colors.green,
      //     title: Text(
      //       'First Screen',
      //       style: TextStyle(
      //           color: Colors.blue, fontSize: 30, fontWeight: FontWeight.bold),
      //     ),
      //     centerTitle: true,
      //     leading: Icon(Icons.arrow_back_ios),
      //     actions: [
      //       Icon(Icons.notifications),
      //       Icon(Icons.notifications),
      //       Icon(Icons.notifications),
      //     ],
      //   ),
      //   body: Center(
      //     child: Text("This is body text"),
      //   ),
      //   floatingActionButton: FloatingActionButton(
      //     onPressed: () {},
      //     child: Icon(Icons.add),
      //   ),
      // ),
    );
  }
}
