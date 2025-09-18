import 'package:bookly/core/utilities/routes.dart';
import 'package:flutter/material.dart';
import 'package:bookly/core/utilities/assests_data.dart';
import 'package:go_router/go_router.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15.0),
      child: Row(
        children: [
          Image.asset(AssestsData.logo, width: 100, height: 18),
          const Spacer(),
          IconButton(
            onPressed: () {
              GoRouter.of(context).push(AppRoutes.kSearch);
            },
            icon: const Icon(Icons.search_rounded),
            iconSize: 27,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
