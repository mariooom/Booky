import 'package:bookly/core/utilities/styles.dart';
import 'package:bookly/features/details/views/widgets/box_action.dart';
import 'package:bookly/features/details/views/widgets/details/details_appbar.dart';
import 'package:bookly/features/details/views/widgets/recommendation/recommend.dart';
import 'package:bookly/features/home/presentaion/views/widgets/listview/custom_bookcover.dart';
import 'package:flutter/material.dart';

class BookDetailViewBody extends StatelessWidget {
  // ignore: non_constant_identifier_names
  const BookDetailViewBody.BookDeyailViewBody({super.key});
  //var width = MediaQuery.of(context).size.width;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25.0),
        child: Column(
          children: [
            DetailsAppbar(),
            SizedBox(height: 250, child: CustomBookCover()),
            SizedBox(height: 10),
            Text('Holly', style: Styles.textStyle20),
            SizedBox(height: 2),
            Text('Stephen King', style: Styles.textStyle16),
            SizedBox(height: 2),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star_rate, color: Colors.yellow),
                Text('4.8', style: Styles.textStyle16),
                SizedBox(width: 8),
                Text('(4392)', style: Styles.textStyle14),
              ],
            ),
            const SizedBox(height: 30),
            BoxAction(),
            SizedBox(height: 30),
            Align(
              alignment: AlignmentGeometry.topLeft,
              child: Text(
                'You may also like',
                style: Styles.textStyle14.copyWith(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 16),
            Recommend(),
            SizedBox(height: 40),
          ],
        ),
      ),
    );
  }
}
