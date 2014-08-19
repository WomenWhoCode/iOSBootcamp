//
//  YCRecipeCollection.m
//  MyKitchenExperiments
//
//  Created by Snehal Patil on 8/17/14.
//  Copyright (c) 2014 Yahoo. All rights reserved.
//

#import "YCRecipeCollection.h"
#import "YCRecipeModel.h"
/*
 @property (nonatomic, strong) NSString *reciptID;
 @property (nonatomic, strong) NSString *reciptName;
 @property (nonatomic, strong) NSString *totalTime;
 @property (nonatomic, strong) NSString *serving;
 @property (nonatomic, strong) NSString *ingredients;
 @property (nonatomic, strong) NSString *recipeURL;
 @property (nonatomic, strong) NSString *category;
 */


@implementation YCRecipeCollection
-(NSArray*)getRecipeData {
    NSMutableArray *recipeArray = [[NSMutableArray alloc] init];
    
    // Recipe 1 - vege soup
    YCRecipeModel *recipe1 = [[YCRecipeModel alloc] init];
    recipe1.reciptID = @"1";
    recipe1.reciptName = @"Vegeterian Soup";
    recipe1.totalTime = @"30 Mins";
    recipe1.category = @"Soup";
    recipe1.serving = @"4";
    recipe1.ingredients = @"1/4 cup olive oil, 1 large yellow onion, diced, 4 red bell peppers and 2 yellow bell peppers, cored, seeded and cut into 1 1/2-by-3/8-inch slices, 8 plum tomatoes, quartered, 4 zucchini, halved lengthwise and sliced 1/4 inch thick on the bias, 4 garlic cloves, minced, 1 russet potato, peeled and cut into 1/2-inch dice, 3 cups chicken stock, Salt and freshly ground pepper, to taste, 1 cup vegetable oil, 1 cup packed fresh basil leaves";
    recipe1.recipeURLString = @"http://www.yummly.com/recipe/external/Smoky-Vegetable-Soup-460450";
    recipe1.image = @"vegetableSoup.jpg";
    
    [recipeArray addObject:recipe1];

    // Recipe 2 - watermelon lemonade
    YCRecipeModel *recipe2 = [[YCRecipeModel alloc] init];
    recipe2.reciptID = @"2";
    recipe2.reciptName = @"Watermelon Lemonade";
    recipe2.totalTime = @"5 Mins";
    recipe2.category = @"Drink";
    recipe2.serving = @"8";
    recipe2.ingredients = @"2 lemons, quartered, 1 cup fresh mint leaves, 1/2 cup packed light-brown sugar, 1/2 medium seedless watermelon (about 9 pounds), rind removed, flesh cut into chunks, 1 cup vodka (optional)";
    recipe2.recipeURLString = @"http://www.yummly.com/recipe/external/Watermelon-Lemonade-Martha-Stewart";
    recipe2.image = @"watermelonLemonade.jpg";

    [recipeArray addObject:recipe2];

    
    // Recipe 3 - penne pasta
    YCRecipeModel *recipe3 = [[YCRecipeModel alloc] init];
    recipe3.reciptID = @"1";
    recipe3.reciptName = @"Penne Pasta";
    recipe3.totalTime = @"45 Mins";
    recipe3.category = @"Main Dish";
    recipe3.serving = @"4";
    recipe3.ingredients = @"1 large orange-fleshed sweet potato, peeled and cut into 1 inch cubes (often called yams in U.S. stores)1 T + 1 tsp. extra-virgin olive oil, 2-3 oz. baby arugula or spinach (or can use other chopped greens, but they will need to be sauteed separately), 2 cups (dry) penne pasta (I used Dreamfields pasta), 1 T good-quality balsamic vinegar (or a little more), salt and fresh ground black pepper to taste (for seasoning sweet potatoes),2/3 cup coarsely-grated Parmesan cheese ";
    recipe3.recipeURLString = @"http://www.yummly.com/recipe/external/Easy-penne-pasta-with-balsamic-sweet-potatoes_-baby-arugula-_or-spinach_-and-parmesan-309254";
    recipe3.image = @"pennePasta.jpg";

    [recipeArray addObject:recipe3];

    // Recipe 4 - salads
    YCRecipeModel *recipe4 = [[YCRecipeModel alloc] init];
    recipe4.reciptID = @"1";
    recipe4.reciptName = @"Avacado Salad";
    recipe4.totalTime = @"15 Mins";
    recipe4.category = @"Soup";
    recipe4.serving = @"4";
    recipe4.ingredients = @"1 can (15 oz.) hearts of palm (or half of a 25 oz. jar), drained and cut into slices, 2 small avocados, diced, 2 T + 1 T fresh squeezed lime juice, 1 cup small grape tomatoes, cut in half, 1/4 cup thinly sliced green onion (or more if not using cilantro), 1/2 cup chopped cilantro (optional), sea salt to taste";
    recipe4.recipeURLString = @"http://www.yummly.com/recipe/external/Heart-of-palm-salad-with-tomato_-avocado_-and-lime-_with-or-without-cilantro_-309256";
    recipe4.image = @"salad.jpg";

    [recipeArray addObject:recipe4];
    
    // Recipe 5 - Flourless Chocolate Cakes
    YCRecipeModel *recipe5 = [[YCRecipeModel alloc] init];
    recipe5.reciptID = @"1";
    recipe5.reciptName = @"Flourless Chocolate Cake";
    recipe5.totalTime = @"20 Mins";
    recipe5.category = @"Desert";
    recipe5.serving = @"4";
    recipe5.ingredients = @"Oil for greasing the jars, 7 ounces bittersweet chocolate, 4 tablespoons (½ stick)unsalted butter, 1 cup granulated sugar, 4 large eggs, separated, Confectioners sugar, for dusting, fresh raspberries for garnish";
    recipe5.recipeURLString = @"http://www.yummly.com/recipe/external/Flourless-chocolate-cakes-335453";
    recipe5.image = @"cake.jpg";

    [recipeArray addObject:recipe5];


    
    return recipeArray;
    
}
@end
