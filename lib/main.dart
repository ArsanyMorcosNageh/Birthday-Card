import 'package:flutter/material.dart';

void main() {
  runApp(const Birthday());
}

class Birthday extends StatelessWidget {
  const Birthday({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0XFFd4bcd4),
        body: Center(
            child: Image(
                image: AssetImage(
                    "D:/flutter_projectes/birthday_card/image/2022-01-19_06-29-41-33803e677e5b58cfcf6c40e60220beb3.png"))),
      ),
    );
  }
}
