import 'package:flutter/material.dart';

class AdminHomepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Admin Homepage'),
      ),
      body: Center(
        child: Text('Welcome, Admin!'),
      ),
    );
  }
}
