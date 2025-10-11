import 'package:flutter/material.dart';

class HelloButton extends StatefulWidget {
  const HelloButton({super.key});

  @override
  State<HelloButton> createState() => _HelloButtonState();
}

class _HelloButtonState extends State<HelloButton> {
  String message = "";
  void sayHello (){
    setState(() {
      message = "Hello!";
    });
  }
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          ElevatedButton(
            key: Key("hello_btn"),
            onPressed: () {
              sayHello();
            },
            child: Text("Say hello"),
          ),
          Text(key: Key("message_txt"), message),
        ],
      );

  }
}
