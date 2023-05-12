import 'package:flutter/material.dart';

class HelloApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello World App",
      home: Scaffold(
        appBar: AppBar(title: Text("Welcome App")),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(child: Text("Introduction to Flutter")),
            Image.network('https://i1.wp.com/metro.co.uk/wp-content/uploads/2020/02/PRI_142406335-e1589297035275.jpg?quality=90&strip=all&zoom=1&resize=644%2C370&ssl=1',height: 350 ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Homero Simpsom"),
                Text("46"),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
