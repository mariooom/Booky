import 'package:bookly/features/home/presentaion/views/widgets/featured_listview.dart';
import 'package:flutter/material.dart';

class FeaturedListBody extends StatelessWidget {
  const FeaturedListBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.3,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 10,
        itemBuilder: (BuildContext context, int index) {
          return FeaturedListItem();
        },
      ),
    );
  }
}
