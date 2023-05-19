import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                Container(
                    color: Colors.blue,
                    height: 200,
                    width: 200,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: Text(
                        "hi this is text",
                        style: TextStyle(
                            backgroundColor: Colors.grey,
                            fontSize: 24,
                            color: Colors.white),
                      ),
                    )),
                SizedBox(width: 10),
                Container(
                  color: Colors.red,
                  height: 200,
                  width: 200,
                ),
                SizedBox(width: 10),
                ElevatedButton(
                    onPressed: () {
                      print("clicked");
                    },
                    child: Text("this is btn")),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                    color: Colors.blue,
                    height: 200,
                    width: 200,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: Text(
                        "hi this is text",
                        style: TextStyle(
                            backgroundColor: Colors.grey,
                            fontSize: 24,
                            color: Colors.white),
                      ),
                    )),
                SizedBox(width: 10),
                Container(
                  color: Colors.red,
                  height: 200,
                  width: 200,
                ),
                SizedBox(width: 10),
                ElevatedButton(
                    onPressed: () {
                      print("clicked");
                    },
                    child: Text("this is btn")),
              ],
            ),
            Row(
              children: [
                Container(
                    color: Colors.blue,
                    height: 200,
                    width: 200,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: Text(
                        "hi this is text",
                        style: TextStyle(
                            backgroundColor: Colors.grey,
                            fontSize: 24,
                            color: Colors.white),
                      ),
                    )),
                SizedBox(width: 10),
                Container(
                  color: Colors.red,
                  height: 200,
                  width: 200,
                ),
                SizedBox(width: 10),
                ElevatedButton(
                    onPressed: () {
                      print("clicked");
                    },
                    child: Text("this is btn")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
