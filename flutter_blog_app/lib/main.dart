import 'package:flutter/material.dart';

void Main()
{
  runApp(new BlogApp);

}

class BlogApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
     return new MaterialApp(
      title: "Blog App",

      theme: new ThemeData(
        primarySwatch: Colors.blueGrey
      )
     )
  }
}