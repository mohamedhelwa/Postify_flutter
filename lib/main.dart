import 'package:day2_flutter/views/selectionPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Home',
      home: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.close),
        title: Text('Sign in'),
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
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Email',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  TextFormField(),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Password',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  TextFormField(),
                  SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                    onPressed: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SelectionPage()),
                      )
                    },
                  ),
                  SizedBox(height: 20),
                  Center(child: Text('Need an account? Register')),
                  SizedBox(height: 30),
                  Center(child: Text('Forgot Password?')),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
