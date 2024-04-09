import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
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
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xFFB2DFDB),
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(40.0),
                bottomLeft: Radius.circular(40.0),
              ),
            ),
            child: Text(
              'Vivian Uribe',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xff1e6b65),
              ),
            ),
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
