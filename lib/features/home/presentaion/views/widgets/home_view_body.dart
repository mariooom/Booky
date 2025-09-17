import 'package:flutter/material.dart';
import 'package:bookly/core/utilities/styles.dart';
import 'package:bookly/features/home/presentaion/views/widgets/custom_appbar.dart';
import 'package:bookly/features/home/presentaion/views/widgets/listview/featured_body.dart';
import 'package:bookly/features/home/presentaion/views/widgets/best_seller/best_seller_list.dart';


class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 10),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
          child: Column(
            children: [
              CustomAppbar(),
              FeaturedListBody(),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 14.0),
                child: SizedBox(
                  height: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [Text('Best Seller', style: Styles.textStyle20)],
                  ),
                ),
              ),
              BestSellerListView(),
            ],
          ),
        ),
      ),
    );
  }
}
