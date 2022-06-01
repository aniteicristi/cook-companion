import 'package:cook_companion/pages/home/home_page.dart';
import 'package:cook_companion/pages/recipes/recipes_page.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/recipes': (context) => RecipesPage(),
      },
    );
  }
}
