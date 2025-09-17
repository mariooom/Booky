import 'package:flutter/material.dart';
import 'package:bookly/core/utilities/assests_data.dart';

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
            onPressed: () {},
            icon: const Icon(Icons.search_rounded),
            iconSize: 27,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
