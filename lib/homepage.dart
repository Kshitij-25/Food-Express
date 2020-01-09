import 'package:flutter/material.dart';
import './screens/tabs_screen.dart';
import 'models/meal.dart';

class HomePage extends StatefulWidget {
  final List<Meal> favoriteMeals;
  HomePage(this.favoriteMeals);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return TabsScreen(widget.favoriteMeals);
  }
}
