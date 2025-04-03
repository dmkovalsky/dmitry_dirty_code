import 'package:dirty_code/src/features/dirty_screen_15/presentation/food_recipe_box.dart';
import 'package:flutter/material.dart';

class DirtyScreenFifteen extends StatelessWidget {
  const DirtyScreenFifteen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #15"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            FoodRecipeBox(
                recipeTitle: 'Spaghetti Bolognese',
                ingredients: 'Spaghetti, Beef, Tomato, Sauce',
                color: Colors.orange),
            FoodRecipeBox(
                recipeTitle: 'Caesar Salad',
                ingredients: 'Lettuce, Croutons, Parmesan',
                color: Colors.green),
            FoodRecipeBox(
                recipeTitle: 'Margherita Pizza',
                ingredients: 'Dough, Tomato, Mozzarella',
                color: Colors.red),
            FoodRecipeBox(
                recipeTitle: 'Grilled Chicken',
                ingredients: 'Chicken, Spices, Lemon',
                color: Colors.blue),
          ],
        ),
      ),
    );
  }
}
