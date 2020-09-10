import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile_pic.jpg')),
            Text(
              'Vamsi Tallapudi',
              style: TextStyle(
                fontFamily: 'Kaushan Script',
                color: Colors.white70,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
                fontSize: 40.0,
              ),
            ),
            Text(
              'Technical Lead',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Colors.white,
                fontSize: 25.0,
              ),
            ),
            SizedBox(
              height: 32.0,
              width: 150.0,
              child: Divider(
                thickness: 1.0,
                color: Colors.white54,
              ),
            ),
            Card(
              color: Colors.pink,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.orange,
                ),
                title: Text(
                  '+91 8686670474',
                  style: TextStyle(
                      color: Colors.white70, fontFamily: 'Source Sans Pro'),
                ),
              ),
            ),
            Card(
              color: Colors.pink,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.orange,
                ),
                title: Text(
                  'vamsi@coderefer.com',
                  style: TextStyle(
                      color: Colors.white70, fontFamily: 'Source Sans Pro'),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
