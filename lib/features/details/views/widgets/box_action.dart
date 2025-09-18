import 'package:bookly/features/details/views/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class BoxAction extends StatelessWidget {
  const BoxAction({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: CustomButton(
            text: '19.50',
            fontSize: 18,
            backgroundColor: Colors.white,
            textColor: Colors.black,
            borderBox: BorderRadius.only(
              topLeft: Radius.circular(12),
              bottomLeft: Radius.circular(12),
            ),
          ),
        ),
        Expanded(
          child: CustomButton(
            text: 'Free Preview',
            fontSize: 16,
            backgroundColor: const Color.fromARGB(255, 220, 99, 62),
            textColor: Colors.white,
            borderBox: BorderRadius.only(
              topRight: Radius.circular(12),
              bottomRight: Radius.circular(12),
            ),
          ),
        ),
      ],
    );
  }
}
