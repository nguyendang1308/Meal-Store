import 'package:flutter/material.dart';

void main(List<String> args) => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Meal Store',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MealShop(),
    );
  }
}

class MealShop extends StatefulWidget {
  const MealShop({super.key});

  @override
  State<MealShop> createState() => _MealShopState();
}

class _MealShopState extends State<MealShop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text('DeliMeals'),
      ),
      body: Center(
        child: Text('Navigation Time!'),
      ),
    );
  }
}
