import 'package:cook_companion/models/ingredient.dart';
import 'package:cook_companion/models/step.dart';

class Recipe {
  Recipe({
    required this.name,
    required this.photoUrl,
    required this.ingredients,
    required this.steps,
  });

  String name;
  String photoUrl;

  List<Ingredient> ingredients;
  List<Step> steps;
}
