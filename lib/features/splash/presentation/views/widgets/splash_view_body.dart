import 'package:bookly/constants.dart';
import 'package:bookly/core/utilities/assests_data.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Image.asset(AssestsData.logo),
          const SizedBox(height: 15),
          Text(
            textAlign: TextAlign.center,
            'Read Free Books',
            style: TextStyle(fontSize: 22, fontFamily: kSectraFine),
          ),
        ],
      ),
    );
  }
}
