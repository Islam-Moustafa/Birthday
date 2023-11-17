import 'package:flutter/material.dart';

void main() {
  runApp(Birthday());
}

class Birthday extends StatelessWidget {
  // const Birthday({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFd2bcd5),
        body: Image(
          image: AssetImage('images/107.png'),
        ),
      ),
    );
  }
}
