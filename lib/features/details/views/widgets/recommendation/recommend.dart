import 'package:bookly/features/home/presentaion/views/widgets/listview/custom_bookcover.dart';
import 'package:flutter/material.dart';

class Recommend extends StatelessWidget {
  const Recommend({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 155,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 10,
        itemBuilder: (BuildContext context, int index) {
          return CustomBookCover();
        },
      ),
    );
  }
}