import 'package:bookly/core/utilities/assests_data.dart';
import 'package:flutter/material.dart';

class FeaturedListview extends StatelessWidget {
  const FeaturedListview({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.35,
      width: MediaQuery.of(context).size.width * 0.4,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(AssestsData.book1),
          fit: BoxFit.fill,
        ),
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
