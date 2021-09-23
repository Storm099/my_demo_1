import 'package:flutter/material.dart';

class COntactPage extends StatefulWidget {
  static final String id = "contact_page";
  @override
  _COntactPageState createState() => _COntactPageState();
}

class _COntactPageState extends State<COntactPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Text("Welcome to Contact Page"),
      ),

    );
  }
}
