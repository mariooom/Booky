import 'package:bookly/core/utilities/assests_data.dart';
import 'package:flutter/material.dart';

class BestSellerListItem extends StatelessWidget {
  const BestSellerListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: Row(
        children: [
          Container(
            height: 140,
            width: 90,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(AssestsData.book1),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ],
      ),
    );
  }
}
