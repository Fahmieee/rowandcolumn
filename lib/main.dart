import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hi 1"),
            Text("Hi 2"),
            Text("Hi 3"),
            Center(
              child: Row(
                children: [
                  Text("Hi 1"),
                  Text("Hi 2"),
                  Text("Hi 3")
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
