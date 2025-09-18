import 'package:bookly/core/utilities/styles.dart';
import 'package:flutter/material.dart';

class BookDetailSection extends StatelessWidget {
  const BookDetailSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.1,
      child: Column(
        children: [
          Text('Holly', style: Styles.textStyle20),
          Text('Stephen King', style: Styles.textStyle16),
        ],
      ),
    );
  }
}
