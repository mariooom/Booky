import 'package:flutter/material.dart';

class CustomSearchField extends StatelessWidget {
  const CustomSearchField({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0),
      child: TextField(
        decoration: InputDecoration(
          enabledBorder: buildOutlinedInputBorder(),
          focusedBorder: buildOutlinedInputBorder(),
          hintText: 'Search',
          suffixIcon: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: const Color.fromARGB(255, 220, 99, 62),
            ),
          ),
        ),
        cursorColor: const Color.fromARGB(255, 220, 99, 62),
      ),
    );
  }

  OutlineInputBorder buildOutlinedInputBorder() {
    return OutlineInputBorder(
      borderSide: BorderSide(color: const Color.fromARGB(255, 220, 99, 62)),
      borderRadius: BorderRadius.circular(12),
    );
  }
}
