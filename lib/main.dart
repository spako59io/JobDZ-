
import 'package:flutter/material.dart';

void main() {
  runApp(JobDZApp());
}

class JobDZApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'JobDZ',
      home: Scaffold(
        appBar: AppBar(title: Text('JobDZ')),
        body: Center(child: Text('مرحبا بك في JobDZ')),
      ),
    );
  }
}
