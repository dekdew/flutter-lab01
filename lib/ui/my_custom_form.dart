import 'package:flutter/material.dart';

class MyCustomForm extends StatefulWidget {
  @override
  MyCustomFormState createState() {
    // TODO: implement createState
    return MyCustomFormState();
  }
}

class MyCustomFormState extends State<MyCustomForm> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Form"),
      ),
      body: Form(
        key: _formKey,
        child: ListView(
          children: <Widget>[
            Image.asset(
              "resources/Desert.jpg",
              height: 100,
            ),
            TextFormField(
              decoration: InputDecoration(
                  icon: Icon(Icons.email),
                  labelText: "Username",
                  hintText: "Pleas input your username"),
              keyboardType: TextInputType.emailAddress,
              validator: (value) {
                if (value.isEmpty) {
                  return "Pleas enter some text";
                }
              },
            ),
            TextFormField(
              decoration: InputDecoration(
                  icon: Icon(Icons.lock),
                  labelText: "Password",
                  hintText: "Pleas input your password"),
              keyboardType: TextInputType.text,
              obscureText: true,
              validator: (value) {
                if (value.isEmpty) {
                  return "Pleas enter some text";
                }
              },
            ),
            RaisedButton(
              child: Text("Submit"),
              onPressed: () {
                _formKey.currentState.validate();
              },
            )
          ],
        ),
      ),
    );
  }
}
