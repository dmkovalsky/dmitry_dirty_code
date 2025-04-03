import 'package:flutter/material.dart';

class FoodRecipeBox extends StatelessWidget {
  // Attributes
  final String recipeTitle;
  final String ingredients;
  final Color color;

  // Construct
  const FoodRecipeBox({
    super.key,
    required this.recipeTitle,
    required this.ingredients,
    required this.color,
  });

  // Methods

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: color,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          Text(
            recipeTitle,
            style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          Text('Ingredients: $ingredients',
              maxLines: 2, style: const TextStyle(fontSize: 18)),
        ],
      ),
    );
  }
}
