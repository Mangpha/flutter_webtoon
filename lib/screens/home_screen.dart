import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "오늘의 웹툰",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w400,
          ),
        ),
        foregroundColor: Colors.green,
        backgroundColor: Colors.white,
        elevation: 2,
      ),
      backgroundColor: Colors.white,
    );
  }
}
