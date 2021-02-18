import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  final String imgURL;

  const ThirdPage(this.imgURL);

  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Third Page",
      home: Scaffold(
          appBar: AppBar(
            title: Text('Image Details'),
            leading: GestureDetector(
              child: Icon(Icons.arrow_back),
              onTap: () => {
                Navigator.pop(context),
              },
            ),
          ),
          body: Center(
            child: Card(
              child: Image.network(widget.imgURL),
            ),
          )),
    );
  }
}
