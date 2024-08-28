import 'package:flutter/material.dart';

class TabbarDemo extends StatelessWidget {
  const TabbarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text("Tabbar View"),
            bottom: TabBar(tabs: [
              Icon(Icons.home),
              Icon(Icons.favorite),
              Icon(Icons.person),
            ]),
          ),
          body: TabBarView(children: [
            Center(child: Text("Home Screen"),),
            Center(child: Text("Favorite Screen"),),
            Center(child: Text("Profile Screen"),),
          ]),
          // body: ,
        ));
  }
}
