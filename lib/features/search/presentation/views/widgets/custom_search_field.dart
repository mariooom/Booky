import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CustomSearchField extends StatelessWidget {
  const CustomSearchField({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: () {
            GoRouter.of(context).pop();
          },
          icon: Icon(Icons.close, color: Colors.white),
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.74,
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
        ),
      ],
    );
  }

  OutlineInputBorder buildOutlinedInputBorder() {
    return OutlineInputBorder(
      borderSide: BorderSide(color: const Color.fromARGB(255, 220, 99, 62)),
      borderRadius: BorderRadius.circular(12),
    );
  }
}
