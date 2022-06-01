import 'package:cook_companion/widgets/drawer.dart';
import 'package:flutter/material.dart';

class RecipesPage extends StatelessWidget {
  const RecipesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Recipes")),
      drawer: drawer(context),
      body: Container(),
    );
  }
}
