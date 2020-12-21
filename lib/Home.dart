import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Home')),
        ),
        body: Column(
          children: [
            Image(
              image: NetworkImage(
                  'https://www.w3schools.com/w3css/img_forest.jpg'),
            ),
            Image(
              image: NetworkImage(
                  'https://www.w3schools.com/w3css/img_snow_wide.jpg'),
            )
          ],
        ));
  }
}
