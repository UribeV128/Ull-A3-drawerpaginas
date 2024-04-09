import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Color(0xffb996df),
                  width: 10,
                ),
              ),
              width: 280,
              height: 280,
              alignment: Alignment.center,
              child: Text(
                'V',
                style: TextStyle(
                  fontSize: 180,
                  color: Color(0xff633a90),
                ),
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
