import 'package:bookly/features/details/views/widgets/details/reccomend_section.dart';
import 'package:bookly/features/home/presentaion/views/widgets/best_seller/book_details.dart';
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
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            DetailsAppbar(),
            SizedBox(height: 250, child: CustomBookCover()),
            SizedBox(height: 10),
            BookDetailSection(),
            BookRating(),
            SizedBox(height: 30),
            BoxAction(),
            SizedBox(height: 30),
            ReccomendSection(),
            SizedBox(height: 40),
          ],
        ),
      ),
    );
  }
}

