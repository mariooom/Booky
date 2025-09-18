import 'package:bookly/features/home/presentaion/views/widgets/best_seller/best_seller_item.dart';
import 'package:flutter/material.dart';

class SearchResults extends StatelessWidget {
  const SearchResults({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (BuildContext context, int index) {
        return BookListItem();
      },
    );
  }
}
