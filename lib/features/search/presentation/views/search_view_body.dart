import 'package:bookly/core/utilities/styles.dart';
import 'package:bookly/features/search/presentation/views/widgets/custom_search_field.dart';
import 'package:bookly/features/search/presentation/views/widgets/results.dart';
import 'package:bookly/features/search/presentation/views/widgets/search_appbar.dart';
import 'package:flutter/material.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: Column(
        children: [
          SearchAppbar(),
          CustomSearchField(),
          SizedBox(height: 5),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.85,
            child: Text('Search Results', style: Styles.textStyle16),
          ),
          Expanded(child: SearchResults()),
        ],
      ),
    );
  }
}
