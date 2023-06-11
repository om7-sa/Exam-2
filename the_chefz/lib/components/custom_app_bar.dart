import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 70,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 44),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(16),
                    child: Container(
                      color: Colors.white,
                      child: const Text(
                        'Delivery',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 57, 7, 30)),
                      ),
                    ),
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Container(
                    color: const Color.fromARGB(255, 55, 6, 6),
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 12, horizontal: 36),
                      child: Text(
                        'Pickup',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 100,
                  child: InkWell(
                    child: Icon(
                      Icons.location_on_outlined,
                      color: Colors.amber,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
