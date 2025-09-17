import 'package:bookly/core/utilities/styles.dart';
import 'package:bookly/features/home/presentaion/views/widgets/custom_appbar.dart';
import 'package:bookly/features/home/presentaion/views/widgets/listview/featured_body.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 10),
      child: Column(
        children: [
          CustomAppbar(),
          FeaturedListBody(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 14.0, vertical: 10),
            child: SizedBox(
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [Text('Best Seller', style: Styles.titleMedium)],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
