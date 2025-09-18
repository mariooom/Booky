import 'package:bookly/core/utilities/styles.dart';
import 'package:bookly/features/details/views/widgets/recommendation/recommend.dart';
import 'package:flutter/material.dart';

class ReccomendSection extends StatelessWidget {
  const ReccomendSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: AlignmentGeometry.topLeft,
          child: Text(
            'You may also like',
            style: Styles.textStyle14.copyWith(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        SizedBox(height: 10),
        Recommend(),
      ],
    );
  }
}
