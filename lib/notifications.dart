import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Vivian Uribe Mendoza ',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff3e225c),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Color(0xff3F1B51),
              shape: BoxShape.circle,
            ),
            width: 150,
            height: 150,
          ),
          Container(
            padding: const EdgeInsets.all(16.0),
            child: const Text("Aterrizaje Mat.21308051280418"),
          )
        ],
      ),
    ));
  }
}
