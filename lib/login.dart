import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,

        backgroundColor: const Color.fromARGB(255, 240, 215, 91),
        title: RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: ("Foodie"),
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                  letterSpacing: 1,
                  shadows: [
                    Shadow(
                      blurRadius: 3,
                      color: Colors.black45,
                      offset: Offset(3, 2),
                    ),
                  ],
                ),
              ),
              TextSpan(
                text: (" HUB"),
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  letterSpacing: 1,
                  shadows: [
                    Shadow(
                      blurRadius: 3,
                      color: Colors.black45,
                      offset: Offset(3, 2),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 60),
            padding: EdgeInsets.only(right: 110),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "Welcome back\n",
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  TextSpan(
                    text: "Please enter your details",
                    style: TextStyle(
                      color: Colors.black87,
                      height: 2.3,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 40),

          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Email address",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                    // textAlign: TextAlign.left,
                  ),
                  SizedBox(height: 5),
                  TextField(
                    obscureText: true,
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      hintText: 'Enter your Email Address',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                      // labelText: 'Email',
                      prefixIcon: Icon(Icons.email, color: Colors.teal),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            // color: Colors.blue,
            child: Padding(
              padding: EdgeInsetsGeometry.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Password",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                    // textAlign: TextAlign.left,
                  ),
                  SizedBox(height: 5),
                  TextField(
                    obscureText: false,
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                      hintText: 'Enter your Password',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                        borderSide: BorderSide(color: Colors.black),
                      ),
                      // labelText: 'Email',
                      prefixIcon: Icon(Icons.password, color: Colors.teal),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 50,
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {},
              child: Text("Sign in"),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(
                  255,
                  193,
                  49,
                  49,
                ), // 🔲 Button background
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(6),
                  // elevation: 3, // 🔘 Rounded corners
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
