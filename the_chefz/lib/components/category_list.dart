import 'package:flutter/material.dart';
import 'package:jahez_app/constants/spaces.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          kHSpace16,
          ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Container(
              padding: const EdgeInsets.all(12),
              color: const Color.fromARGB(255, 44, 4, 4),
              child: const Text(
                "Sea Food",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 255, 255, 255)),
              ),
            ),
          ),
          kHSpace16,
          ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Container(
              padding: const EdgeInsets.all(12),
              color: const Color.fromARGB(255, 44, 4, 4),
              child: const Text(
                "Food",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 255, 255, 255)),
              ),
            ),
          ),
          kHSpace16,
          ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Container(
              padding: const EdgeInsets.all(12),
              color: const Color.fromARGB(255, 44, 4, 4),
              child: const Text(
                "Drinks",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 255, 255, 255)),
              ),
            ),
          ),
          kHSpace16,
          ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Container(
              padding: const EdgeInsets.all(12),
              color: const Color.fromARGB(255, 44, 4, 4),
              child: const Text(
                "Pizza",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 255, 255, 255)),
              ),
            ),
          ),
          kHSpace16,
          ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Container(
              padding: const EdgeInsets.all(12),
              color: const Color.fromARGB(255, 44, 4, 4),
              child: const Text(
                "Fast food",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 255, 255, 255)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
