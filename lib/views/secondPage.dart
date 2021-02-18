import 'package:day2_flutter/views/thirdPage.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  final String imgURL = "https://picsum.photos/400/400";

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  void navigateToThirdPage() {
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => ThirdPage(widget.imgURL)));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image Posts"),
          backgroundColor: Colors.purple[800],
          leading: GestureDetector(
            child: Icon(Icons.arrow_back),
            onTap: () => {
              Navigator.pop(context),
            },
          ),
        ),
        body: ListView(
          children: [
            Card(
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'images/flutter-icon.png',
                        width: 80,
                        height: 80,
                      ),
                      Text(
                        'Introducing Flutter',
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.grey[600],
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      // Icon(Icons.favorite),
                      IconButton(
                        icon: Icon(Icons.thumb_up),
                        onPressed: () {
                          print('pressed');
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
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'images/flutter-icon.png',
                        width: 80,
                        height: 80,
                      ),
                      Text(
                        'Introducing Flutter',
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.grey[600],
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      // Icon(Icons.favorite),
                      IconButton(
                        icon: Icon(Icons.thumb_up),
                        onPressed: () {
                          print('pressed');
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
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'images/flutter-icon.png',
                        width: 80,
                        height: 80,
                      ),
                      Text(
                        'Introducing Flutter',
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.grey[600],
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      // Icon(Icons.favorite),
                      IconButton(
                        icon: Icon(Icons.thumb_up),
                        onPressed: () {
                          print('pressed');
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
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'images/flutter-icon.png',
                        width: 80,
                        height: 80,
                      ),
                      Text(
                        'Introducing Flutter',
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.grey[600],
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      // Icon(Icons.favorite),
                      IconButton(
                        icon: Icon(Icons.thumb_up),
                        onPressed: () {
                          print('pressed');
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
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'images/flutter-icon.png',
                        width: 80,
                        height: 80,
                      ),
                      Text(
                        'Introducing Flutter',
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.grey[600],
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      // Icon(Icons.favorite),
                      IconButton(
                        icon: Icon(Icons.thumb_up),
                        onPressed: () {
                          print('pressed');
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
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'images/flutter-icon.png',
                        width: 80,
                        height: 80,
                      ),
                      Text(
                        'Introducing Flutter',
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.grey[600],
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      // Icon(Icons.favorite),
                      IconButton(
                        icon: Icon(Icons.thumb_up),
                        onPressed: () {
                          print('pressed');
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
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'images/flutter-icon.png',
                        width: 80,
                        height: 80,
                      ),
                      Text(
                        'Introducing Flutter',
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.grey[600],
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      // Icon(Icons.favorite),
                      IconButton(
                        icon: Icon(Icons.thumb_up),
                        onPressed: () {
                          print('pressed');
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
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'images/flutter-icon.png',
                        width: 80,
                        height: 80,
                      ),
                      Text(
                        'Introducing Flutter',
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.grey[600],
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      // Icon(Icons.favorite),
                      IconButton(
                        icon: Icon(Icons.thumb_up),
                        onPressed: () {
                          print('pressed');
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
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'images/flutter-icon.png',
                        width: 80,
                        height: 80,
                      ),
                      Text(
                        'Introducing Flutter',
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.grey[600],
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      // Icon(Icons.favorite),
                      IconButton(
                        icon: Icon(Icons.thumb_up),
                        onPressed: () {
                          print('pressed');
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
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'images/flutter-icon.png',
                        width: 80,
                        height: 80,
                      ),
                      Text(
                        'Introducing Flutter',
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.grey[600],
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                      GestureDetector(
                        child: Image.network(
                          widget.imgURL,
                          width: 94,
                          height: 100,
                        ),
                        onTap: () => {
                          navigateToThirdPage(),
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      // Icon(Icons.favorite),
                      IconButton(
                        icon: Icon(Icons.thumb_up),
                        onPressed: () {
                          print('pressed');
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
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
