import 'package:flutter/material.dart';
import 'package:my_demo_1/pages/details_page.dart';

class HomePage extends StatefulWidget {
  static final String id = "home_page";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: FlatButton(
          onPressed: (){
            Navigator.pushReplacementNamed(context, DetailPage.id);
          },
          color: Colors.purple,
          child: Text("Go to Details"),
        )
      ),

    );
  }
}
