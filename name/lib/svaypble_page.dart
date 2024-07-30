import 'package:flutter/material.dart';

import 'svayp_page.dart';

class ModalPage extends StatefulWidget {
  const ModalPage({
    super.key,
  });

  @override
  State<ModalPage> createState() => _ModalPageState();
}

class _ModalPageState extends State<ModalPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Center(
          child: Container(
            height: 300,
            width: 200,
            color: Colors.amber,
            child:const Stack(
              children: [
                Svayp_page(
                  color: Colors.red,
                  uri: 'images/image 2 (1).png',
                ),
                Svayp_page(
                  color: Colors.green,
                  uri: 'images/Image 5.png',
                ),
                Svayp_page(
                  color: Colors.blue,
                  uri: 'images/kitobi 1 (1).png',
                ),
                Svayp_page(
                  color: Colors.blue,
                  uri: 'images/kitobi 1 (1).png',
                ),
                Svayp_page(
                  color: Colors.blue,
                  uri: 'images/kitobi 1 (1).png',
                ),
                Svayp_page(
                  color: Colors.blue,
                  uri: 'images/kitobi 1 (1).png',
                ),
                Svayp_page(
                  color: Colors.blue,
                  uri: 'images/kitobi 1 (1).png',
                ),
                Svayp_page(
                  color: Colors.blue,
                  uri: 'images/kitobi 1 (1).png',
                ),
                Svayp_page(
                  color: Colors.blue,
                  uri: 'images/kitobi 1 (1).png',
                ),
                Svayp_page(
                  color: Colors.blue,
                  uri: 'images/kitobi 1 (1).png',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
