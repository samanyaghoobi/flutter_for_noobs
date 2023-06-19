import 'package:flutter/material.dart';
import 'package:part6/home_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController userControler = TextEditingController();
    TextEditingController passControler = TextEditingController();
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 250,
            child: TextField(
              controller: userControler,
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "username"),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            width: 250,
            child: TextField(
              obscureText: true,
              controller: passControler,
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "password"),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          ElevatedButton(
              onPressed: () {
                if (userControler.text == "saman" &&
                    passControler.text == "1234") {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomePage()));
                } else {
                  print("no no no no");
                }
              },
              child: Text("Login"))
        ],
      ),
    ));
  }
}
