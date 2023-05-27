import 'package:flutter/material.dart';
import 'package:navigate_to_a_new_screen_and_back/page/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.amber,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "first page",
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
              SizedBox(
                height: 13,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SecondPage()));
                  },
                  child: Text('go to other page'))
            ],
          ),
        ),
      ),
    );
  }
}
