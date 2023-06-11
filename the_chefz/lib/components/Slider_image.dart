import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class Images extends StatelessWidget {
  const Images({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ImageSlideshow(
        height: MediaQuery.of(context).size.height * 0.15,
        children: const [
          Image(
            fit: BoxFit.fitWidth,
            image: NetworkImage(
                "https://images.unsplash.com/photo-1504674900247-0877df9cc836?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1740&q=80"),
          ),
          Image(
            fit: BoxFit.fitWidth,
            image: NetworkImage(
                "https://images.unsplash.com/photo-1604382354936-07c5d9983bd3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8cGl6emF8ZW58MHwwfDB8fHww&auto=format&fit=crop&w=800&q=60"),
          ),
          Image(
            fit: BoxFit.fitWidth,
            image: NetworkImage(
                "https://plus.unsplash.com/premium_photo-1663852297801-d277b7af6594?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2940&q=80"),
          ),
        ],
      ),
    );
  }
}
