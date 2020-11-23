import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      body: MaterialButton(
        color: Colors.amber,
        onPressed: () {
          Navigator.pushNamed(context, '/login');
        },
        child: Text('Go to login'),
      ),
    );
  }
}
