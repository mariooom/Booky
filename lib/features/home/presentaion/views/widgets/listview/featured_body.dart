import 'package:flutter/material.dart';
import 'package:bookly/features/home/presentaion/views/widgets/listview/featured_listview.dart';

class FeaturedListBody extends StatelessWidget {
  const FeaturedListBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
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
