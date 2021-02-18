import 'package:flutter/material.dart';

class PostDetails extends StatefulWidget {
  final String postBody;

  const PostDetails(this.postBody);

  @override
  _PostDetailsState createState() => _PostDetailsState();
}

class _PostDetailsState extends State<PostDetails> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Post Details Page",
      home: Scaffold(
          appBar: AppBar(
            title: Text('Post Details'),
            leading: GestureDetector(
              child: Icon(Icons.arrow_back),
              onTap: () => {
                Navigator.pop(context),
              },
            ),
          ),
          body: Center(
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  widget.postBody,
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          )),
    );
  }
}
