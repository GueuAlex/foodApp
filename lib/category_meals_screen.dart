//import 'dart:js';

import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  //final String categoryId;
  //final String title;
  //const CategoryMealsScreen(
  // {super.key, required this.categoryId, required this.title});
  static const routeName = '/category-meals';
  @override
  Widget build(BuildContext context) {
    final routargs =
        ModalRoute.of(context)!.settings.arguments as Map<String, String>;

    final categoryTitle = routargs['title'];
    final categoryId = routargs['id'];
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle!),
      ),
      body: ListView.builder(itemBuilder: (ctx, index) {
        return Container();
      }),
    );
  }
}
