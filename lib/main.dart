import 'package:flutter/material.dart';
import 'ui/tracking_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Race Time Tracker',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const TrackingPage(),
    );
  }
}