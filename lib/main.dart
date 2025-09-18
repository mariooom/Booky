import 'package:bookly/constants.dart';
import 'package:bookly/core/utilities/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
    routerConfig: AppRoutes.router,
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: kWallPaper,
        ), 
    );
  }
}
