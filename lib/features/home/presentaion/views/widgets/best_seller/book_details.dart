import 'package:bookly/core/utilities/styles.dart';
import 'package:flutter/material.dart';

class BookDetailSection extends StatelessWidget {
  const BookDetailSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.1,
      child: Align(
        alignment: AlignmentGeometry.centerLeft,
        child: Column(
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.4,
              child: Text('Holly', style: Styles.textStyle20),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.4,
              child: Text('Stephen King', style: Styles.textStyle16),
            ),
          ],
        ),
      ),
    );
  }
}
