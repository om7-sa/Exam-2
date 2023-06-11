import 'package:flutter/material.dart';

import 'food_images.dart';

class ResturantsList extends StatelessWidget {
  const ResturantsList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          FoodCard(
            imageUrl:
                'https://images.unsplash.com/photo-1504674900247-0877df9cc836?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1740&q=80',
            title: 'Burger King - برجر كنج',
            logoImage: 'https://assets.simon.com/tenantlogos/780.png',
          ),
          FoodCard(
            imageUrl:
                'https://images.unsplash.com/photo-1513104890138-7c749659a591?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cGl6emF8ZW58MHwwfDB8fHww&auto=format&fit=crop&w=800&q=60j',
            title: 'Dominos pizza - دومينوز بيتزا',
            logoImage:
                'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3e/Domino%27s_pizza_logo.svg/2036px-Domino%27s_pizza_logo.svg.png',
          ),
          FoodCard(
            imageUrl:
                'https://images.unsplash.com/photo-1528735602780-2552fd46c7af?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8c2FuZHdpY2h8ZW58MHwwfDB8fHww&auto=format&fit=crop&w=800&q=60',
            title: 'SUBWAY  - صب واي',
            logoImage:
                'https://www.logodesignlove.com/images/monograms/subway-monogram-01.jpg',
          ),
        ],
      ),
    );
  }
}
