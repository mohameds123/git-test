import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Onboarding Screen", style: TextStyle(fontSize: 40)),
      ),
    );
  }
}
