import 'package:flutter/material.dart';

class ForgetPasswordScreen extends StatelessWidget {
  const ForgetPasswordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Forget Password Screen", style: TextStyle(fontSize: 32,fontWeight:FontWeight.w700),),
      ),
    );
  }
}