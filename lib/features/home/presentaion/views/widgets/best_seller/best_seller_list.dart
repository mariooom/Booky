import 'package:flutter/material.dart';
import 'package:bookly/features/home/presentaion/views/widgets/best_seller/best_seller_item.dart';

class BestSellerListView extends StatelessWidget {
  const BestSellerListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      child: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: 10,
        itemBuilder: (BuildContext context, int index) {
          return BestSellerListItem();
        },
      ),
    );
  }
}
