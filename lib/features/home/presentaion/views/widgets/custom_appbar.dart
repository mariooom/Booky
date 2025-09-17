import 'package:bookly/core/utilities/assests_data.dart';
import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 30.0, horizontal: 10),
      child: Row(
        children: [
          Image.asset(AssestsData.logo, width: 100, height: 18),
          const Spacer(),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search_rounded),
            iconSize: 27,
          ),
        ],
      ),
    );
  }
}
