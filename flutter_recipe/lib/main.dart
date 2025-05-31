import 'package:flutter/material.dart';
import 'package:flutter_recipe/pages/recipe_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(fontFamily: "PatuaOne"),
        debugShowCheckedModeBanner: false,
        home: RecipePage());
  }
}
