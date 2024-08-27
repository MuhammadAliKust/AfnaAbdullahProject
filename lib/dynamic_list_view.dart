import 'package:afnan_abdullah/model/notification.dart';
import 'package:flutter/material.dart';

class DynamicListView extends StatelessWidget {
  DynamicListView({super.key});

  List<NotificationModel> notificationList = [
    NotificationModel(title: 'First Title', subTitle: 'First Sub Title'),
    NotificationModel(title: 'Second Title', subTitle: 'Second Sub'),
    NotificationModel(title: 'Third Title', subTitle: 'Third Sub Title'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dynamic List View Demo"),
      ),
      body: ListView.builder(
          itemCount: notificationList.length,
          itemBuilder: (context, i) {
            return ListTile(
              leading: Icon(Icons.notifications),
              title: Text(notificationList[i].title.toString()),
              subtitle: Text(notificationList[i].subTitle.toString()),
            );
          }),
    );
  }
}
