import 'package:flutter/material.dart';

class ColumnRowDemo extends StatelessWidget {
  const ColumnRowDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column Row Demo"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.network('https://img.freepik.com/free-photo/colorful-design-with-spiral-design_188544-9588.jpg',height: 30,width: 9,),
          Text(
            "Title Text",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          
          Text(
            "Title Text",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.add),
              Icon(Icons.access_time),
              Icon(Icons.add),
              Icon(Icons.add),
            ],
          )
        ],
      ),
    );
  }
}
