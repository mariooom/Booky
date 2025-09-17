import 'package:bookly/constants.dart';
import 'package:flutter/material.dart';
class SlidingText extends StatelessWidget {
  const SlidingText({super.key, required this.slidingAnimation});

  final Animation<Offset> slidingAnimation;

  
  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: slidingAnimation,
      builder: (context, _) {
        return SlideTransition(
          position: slidingAnimation,
          child: Text(
            textAlign: TextAlign.center,
            'Read Free Books',
            style: TextStyle(fontSize: 22, fontFamily: kSectraFine),
          ),
        );
      },
    );
  }
}
