import 'package:bookly/core/utilities/styles.dart';
import 'package:flutter/material.dart';

class BookRating extends StatelessWidget {
  const BookRating({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.star_rate, color: Colors.yellow),
        Text('4.8', style: Styles.textStyle16),
        SizedBox(width: 8),
        Text('(4392)', style: Styles.textStyle14),
      ],
    );
  }
}
