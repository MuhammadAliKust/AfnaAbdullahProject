import 'package:flutter/material.dart';

class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Posts"),
          leading: Icon(Icons.arrow_back_ios),
          actions: [Icon(Icons.notifications)],
        ),
        body: Column(
          children: [
          Image.asset('assets/images/1.jpg'),
                 Text("jdfff")
          ],
        ));
  }
}
