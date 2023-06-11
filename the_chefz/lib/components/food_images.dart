import 'package:flutter/material.dart';

class FoodCard extends StatelessWidget {
  const FoodCard({
    super.key,
    required this.imageUrl,
    required this.title,
    required this.logoImage,
  });
  final String imageUrl;
  final String title;
  final String logoImage;
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        SizedBox(
          width: 400,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Image(
              image: NetworkImage(imageUrl),
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(0, 200, 0, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                child: SizedBox(
                  width: 400,
                  height: 100,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.transparent,
                          backgroundImage: NetworkImage(logoImage),
                        ),
                      ),
                      Text(
                        title,
                        style: const TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(255, 83, 6, 41)),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
