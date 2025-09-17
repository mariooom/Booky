import 'package:bookly/features/details/views/widgets/details_appbar.dart';
import 'package:flutter/material.dart';

class BookDetailViewBody extends StatelessWidget {
  // ignore: non_constant_identifier_names
  const BookDetailViewBody.BookDeyailViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: Column(children: [DetailsAppbar()]),
    );
  }
}
