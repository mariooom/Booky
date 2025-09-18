import 'package:bookly/core/utilities/routes.dart';
import 'package:bookly/features/home/presentaion/views/widgets/best_seller/book_rating.dart';
import 'package:bookly/features/home/presentaion/views/widgets/listview/custom_bookcover.dart';
import 'package:flutter/material.dart';
import 'package:bookly/core/utilities/styles.dart';
import 'package:go_router/go_router.dart';

class BookListItem extends StatelessWidget {
  const BookListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        GoRouter.of(context).push(AppRoutes.kDetails);
      },
      child: SizedBox(
        height: 140,
        child: Row(
          children: [
            SizedBox(width: 10),
            SizedBox(height: 130, child: CustomBookCover()),
            SizedBox(width: 25),
            SizedBox(
              height: 100,
              width: MediaQuery.of(context).size.width * 0.5,

              child: Column(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.5,
                    child: Text(
                      'Holly',
                      style: Styles.textStyle20,
                      maxLines: 2,
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.5,

                    child: Text('Stephen King', style: Styles.textStyle16),
                  ),
                  Row(
                    children: [
                      Text('19.50', style: Styles.textStyle18),
                      SizedBox(width: 8), //Spacer(flex: 1),
                      BookRating(),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
