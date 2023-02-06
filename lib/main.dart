import 'package:flutter/material.dart';
import 'package:food_app/categories.screen.dart';
import 'package:food_app/category_meals_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DelicMeals',
      theme: ThemeData(primarySwatch: Colors.amber),
      //home: CategoriesScreen(),
      routes: {
        '/': (context) => CategoriesScreen(),
        CategoryMealsScreen.routeName: (ctx) => CategoryMealsScreen()
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DeliMeals'),
      ),
      body: Center(
        child: const Text('Navigation time'),
      ),
    );
  }
}
