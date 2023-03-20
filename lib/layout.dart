import 'package:flutter/material.dart';

class Layout extends StatelessWidget {
  const Layout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
        Expanded(flex: 1, child: Container(color: Colors.amber,)),
        Expanded(flex: 5, child: Container(color: Colors.brown,)),
      ]),
    );
  }
}
