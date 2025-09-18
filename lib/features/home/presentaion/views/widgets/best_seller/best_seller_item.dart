import 'package:bookly/core/utilities/routes.dart';
import 'package:bookly/features/home/presentaion/views/widgets/best_seller/book_details.dart';
import 'package:bookly/features/home/presentaion/views/widgets/best_seller/book_rating.dart';
import 'package:flutter/material.dart';
import 'package:bookly/core/utilities/styles.dart';
import 'package:bookly/core/utilities/assests_data.dart';
import 'package:go_router/go_router.dart';

class BestSellerListItem extends StatelessWidget {
  const BestSellerListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        GoRouter.of(context).push(AppRoutes.kDetails);
      },
      child: SizedBox(
        height: 150,
        child: Row(
          children: [
            SizedBox(width: 10),
            Container(
              height: 130,
              width: 90,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(AssestsData.book1),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            SizedBox(width: 30),
            SizedBox(
              height: 100,
              width: MediaQuery.of(context).size.width * 0.5,

              child: Column(
                children: [
                  BookDetailSection(),
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
