import 'package:day2_flutter/models/post.dart';
import 'package:day2_flutter/services/postsService.dart';
import 'package:day2_flutter/views/postDetails.dart';
import 'package:flutter/material.dart';

class PostsPage extends StatefulWidget {
  String postBody;

  @override
  _PostsPageState createState() => _PostsPageState();
}

class _PostsPageState extends State<PostsPage> {
  List<Post> postList = new List();

  getPostFromServer() async {
    postList = await PostService().getPosts();
    setState(() {});
  }

  @override
  void initState() {
    super.initState();
    getPostFromServer();
  }

  void navigateToPostDetails(bodyText) {
    widget.postBody = bodyText;
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => PostDetails(widget.postBody)));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Text Posts"),
          backgroundColor: Colors.purple[800],
          leading: GestureDetector(
            child: Icon(Icons.arrow_back),
            onTap: () => {
              Navigator.pop(context),
            },
          ),
        ),
        body: Container(
          child: ListView.builder(
            padding: EdgeInsets.all(16),
            itemCount: postList.length,
            itemBuilder: (BuildContext conext, int index) {
              return Card(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        children: [
                          GestureDetector(
                            child: Container(
                              width: 200,
                              child: Text(
                                postList[index].title,
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.grey[700],
                                ),
                                textAlign: TextAlign.center,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            onTap: () {
                              navigateToPostDetails(postList[index].body);
                            },
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        children: [
                          // Icon(Icons.favorite),
                          IconButton(
                            icon: Icon(Icons.thumb_up),
                            onPressed: () {
                              print('like');
                            },
                          ),
                          Text(
                            'Like',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          IconButton(
                            icon: Icon(
                              Icons.comment,
                            ),
                            onPressed: () {
                              print('comment');
                            },
                          ),
                          Text(
                            'Comments',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              );
            },
          ),
        ),
        // ],
      ),
      // ),
    );
  }
}
