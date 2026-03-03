import '../models/recipe.dart';

final List<Recipe> recipes = [
  Recipe(
    name: 'Bun Bo Hue',
    imagePath: 'assets/images/bun_bo_hue.jpg',
    ingredients: [
      '500g beef shank',
      '200g pork hock',
      '1 lemongrass stalk',
      '2 tablespoons fish sauce',
      '1 tablespoon chili paste',
      '1 teaspoon sugar',
      'Salt to taste',
    ],
    instructions:
        'Cook beef shank and pork hock in water with lemongrass until tender. Remove meat, slice thinly. Strain broth, add fish sauce, chili paste, sugar, and salt. Serve broth with sliced meat and noodles.',
  ),
  Recipe(
    name: 'Shaken Beef with Fried Rice',
    imagePath: 'assets/images/shaken_beef.jpg',
    ingredients: [
      '500g beef sirloin, cubed',
      '2 tablespoons soy sauce',
      '1 tablespoon oyster sauce',
      '1 teaspoon sugar',
      '1 teaspoon black pepper',
      '2 tablespoons vegetable oil',
      '2 cups cooked rice',
      '1 onion, sliced',
      '1 bell pepper, sliced',
    ],
    instructions:
        'Marinate beef with soy sauce, oyster sauce, sugar, and black pepper for 30 minutes. Heat oil in a pan, stir-fry beef until browned. Remove beef, stir-fry onion and bell pepper. Add cooked rice, return beef to pan, and stir-fry until everything is heated through. Serve hot.',
  ),
  Recipe(
    name: 'Medium Rare Ribeye Steak with Butter, Garlic, and Rosemary',
    imagePath: 'assets/images/ribeye_steak.jpg',
    ingredients: [
      '2 ribeye steaks',
      '2 tablespoons butter',
      '2 cloves garlic, minced',
      '1 sprig rosemary',
      'Salt and pepper to taste',
    ],
    instructions:
        'Season steaks with salt and pepper. Heat butter in a pan, add garlic and rosemary. Cook steaks to desired doneness (about 3-4 minutes per side for medium rare). Let steaks rest for a few minutes before serving.',
  ),
  Recipe(
    name: 'Southern Mac and Cheese',
    imagePath: 'assets/images/mac_and_cheese.jpg',
    ingredients: [
      '2 cups elbow macaroni',
      '2 cups shredded cheddar cheese',
      '1 cup milk',
      '2 tablespoons butter',
      '2 tablespoons all-purpose flour',
      'Salt and pepper to taste',
    ],
    instructions:
        'Cook macaroni according to package instructions. In a separate pan, melt butter, whisk in flour to make a roux. Gradually add milk, stirring until thickened. Add shredded cheese, stir until melted. Combine cheese sauce with cooked macaroni, season with salt and pepper. Serve hot.',
  ),
];
