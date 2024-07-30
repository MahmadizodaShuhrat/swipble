import 'package:flutter/material.dart';
import 'package:name/svaypble_page.dart';

void main() {
  runApp(Homepage());
}
class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ModalPage(),
    );
  }
}