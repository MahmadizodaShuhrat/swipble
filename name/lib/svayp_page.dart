import 'package:flutter/material.dart';
import 'package:flutter_swipable/flutter_swipable.dart';

class Svayp_page extends StatelessWidget {
  const Svayp_page({
    required this.color,
    required this.uri,
    super.key,
  });

  final Color color;
  final String uri;

  @override
  Widget build(BuildContext context) {
    return Swipable(
      onSwipeRight: (finalPosition) {
        print("tarafi rost swipe shid");
      },
      onSwipeEnd: (position, details) {
        print('poyon swipe shid');
      },
      child: Container(
        width: double.infinity,
        height: double.infinity,
        color: color,
        child: Image.asset(
          uri,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
