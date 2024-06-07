import 'package:flutter/material.dart';

class UserHomepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User Homepage'),
      ),
      body: Center(
        child: Text('Welcome, User!'),
      ),
    );
  }
}
