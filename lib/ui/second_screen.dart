import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Second"),
      ),
      body: Center(
        child: FlatButton(
          child: Text("go to first"),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
