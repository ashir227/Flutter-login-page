import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        backgroundColor: const Color.fromARGB(255, 177, 161, 19),
        title: Text("Foodie App"),
        titleTextStyle: TextStyle(
          fontSize: 35,
          fontWeight: FontWeight.w500,
          color: Colors.white,
          fontStyle: FontStyle.italic,
          letterSpacing: 1,
          shadows: [
            Shadow(blurRadius: 3, color: Colors.black45, offset: Offset(3, 2)),
          ],
        ),
      ),
      body: Image.asset('assets/images/car1.jpeg'),
    );
  }
}
