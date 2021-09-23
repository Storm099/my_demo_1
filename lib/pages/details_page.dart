import 'package:flutter/material.dart';
import 'package:my_demo_1/pages/contact_page.dart';

class DetailPage extends StatefulWidget {
  static final String id = "detail_page";

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
       child: FlatButton(
         onPressed: (){
           Navigator.pushReplacementNamed(context, COntactPage.id);
         },
         color: Colors.blueAccent,
         child: Text("Go to Contact"),
       ),
      ),

    );
  }
}
