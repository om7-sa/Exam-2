import 'package:flutter/material.dart';
import 'package:jahez_app/components/sarch_field.dart';
import 'package:jahez_app/components/custom_app_bar.dart';
import 'package:jahez_app/components/my_nav_bar.dart';
import '../components/Slider_image.dart';
import '../components/category_list.dart';
import '../components/restaurants_list.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const MyNavBar(),
      body: ListView(
        children: const [
          Column(
            children: [
              MyAppBar(),
              SearchField(),
              Images(),
              CategoryList(),
              ResturantsList(),
            ],
          ),
        ],
      ),
    );
  }
}
