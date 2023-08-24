import 'package:flutter/material.dart';

import 'app.dart';

class homeP extends StatelessWidget {
  const homeP({super.key});

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      debugShowCheckedModeBanner: false,

      title: "Widget G8",
      theme: ThemeData(
        fontFamily: "IndieFlower",
      ),
      home: Page2(),

    );
  }
}