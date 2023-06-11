import 'package:flutter/material.dart';

class SearchField extends StatelessWidget {
  const SearchField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 400,
      child: TextField(
        decoration: InputDecoration(
            border: OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.black),
                borderRadius: BorderRadius.circular(10)),
            prefixIcon: const Icon(
              Icons.search_rounded,
              size: 36,
              color: Color.fromARGB(255, 38, 5, 14),
            ),
            hintStyle: const TextStyle(fontSize: 12),
            hintText: 'Search for Dishes, Resturant and Reservation'),
      ),
    );
  }
}
