import 'package:flutter/material.dart';

class ImageScreen extends StatelessWidget {
  const ImageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Posts'),
        leading: Icon(Icons.arrow_back_ios),
        actions: [Icon(Icons.add)],
      ),
      body: Column(
        children: [
          Image.network("https://img.freepik.com/free-photo/colorful-design-with-spiral-design_188544-9588.jpg"),
          Text('My Name is Abdullah', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),),
          Text("You are an innovative app developer with experience in creating and maintaining diverse applications. Your projects include Amigo, an app that facilitates interactions and transactions for real estate, restaurants, universities, cafes, and more, as well as Karigar, an app that provides users with easy access to various types of technicians. Additionally, you have developed Fanspot, an app using Firebase as a backend, with a focus on maintaining security through Firebase rules and ensuring updates are rolled out on both iOS and Android platforms. Your approach to app development includes keeping frameworks like Flutter up to date and employing a layered architecture for scalability."),

          SizedBox(height: 11,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.camera),
              Icon(Icons.add),
              Icon(Icons.create),
            ],
          )
        ],
      ),
    );
  }
}
