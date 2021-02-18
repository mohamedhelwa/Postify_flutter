import 'package:day2_flutter/views/postsPage.dart';
import 'package:day2_flutter/views/secondPage.dart';
import 'package:flutter/material.dart';

class SelectionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          child: Icon(Icons.arrow_back),
          onTap: () => {
            Navigator.pop(context),
          },
        ),
        title: Text('Select your destination'),
        backgroundColor: Colors.blue[800],
      ),
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ListView(
                children: [
                  SizedBox(
                    height: 150,
                  ),
                  ElevatedButton(
                    child: Text(
                      'Image Posts',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                    onPressed: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SecondPage()),
                      )
                    },
                  ),
                  SizedBox(height: 50),
                  ElevatedButton(
                    child: Text(
                      'Text Posts',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                    onPressed: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PostsPage()),
                      )
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
