import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
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
            margin: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Color(0xff27abb0),
              borderRadius: BorderRadius.circular(10.0),
            ),
            width: 250,
            height: 250,
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xff99d9de),
                borderRadius: BorderRadius.circular(10.0),
              ),
              height: 100,
              width: 150,
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
