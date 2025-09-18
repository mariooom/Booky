import 'package:bookly/features/details/views/widgets/recommendation/reccomend_section.dart';
import 'package:bookly/features/details/views/widgets/details/book_details.dart';
import 'package:bookly/features/home/presentaion/views/widgets/best_seller/book_rating.dart';
import 'package:flutter/material.dart';
import 'package:bookly/features/details/views/widgets/box_action.dart';
import 'package:bookly/features/details/views/widgets/details/details_appbar.dart';
import 'package:bookly/features/home/presentaion/views/widgets/listview/custom_bookcover.dart';

class BookDetailViewBody extends StatelessWidget {
  // ignore: non_constant_identifier_names
  const BookDetailViewBody.BookDeyailViewBody({super.key});
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Column(
              children: [
                DetailsAppbar(),
                SizedBox(height: 250, child: CustomBookCover()),
                const SizedBox(height: 10),
                BookDetailSection(),
                const SizedBox(height: 2),
                BookRating(),
                const SizedBox(height: 30),
                BoxAction(),
                const SizedBox(height: 30),
                ReccomendSection(),
                const SizedBox(height: 40),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
