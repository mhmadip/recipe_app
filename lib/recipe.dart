class Recipe {
  String label;
  String url;
  int servings;
  List<Ingredient> contents;

  Recipe(this.label, this.url, this.servings, this.contents);
  // Todo: Add Recipe List

  static List<Recipe> samples = [
    Recipe('Spaghetti', '1.jpeg', 1,
        [Ingredient(2, 'can', 'sauce'), Ingredient(2, 'can', 'sauce')]),
    Recipe('Spaghetti', '1.jpeg', 1, [Ingredient(2, 'can', 'sauce')]),
    Recipe('Spaghetti', '1.jpeg', 1, [Ingredient(2, 'can', 'sauce')]),
    Recipe('Spaghetti', '1.jpeg', 1, [Ingredient(2, 'can', 'sauce')]),
  ];
}

//Todo: Add Ingredient() here
class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}