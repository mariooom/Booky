import 'package:flutter/material.dart';
import 'package:bookly/core/utilities/styles.dart';
import 'package:bookly/features/home/presentaion/views/widgets/custom_appbar.dart';
import 'package:bookly/features/home/presentaion/views/widgets/listview/featured_body.dart';
import 'package:bookly/features/home/presentaion/views/widgets/best_seller/best_seller_list.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Column(
            children: [
              CustomAppbar(),
              FeaturedListBody(),
              SizedBox(height: 15),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Text('Best Seller', style: Styles.textStyle20),
                ),
              ),
            ],
          ),
        ),
        SliverFillRemaining(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: BestSellerListView(),
          ),
        ),
      ],
    );
  }
}
