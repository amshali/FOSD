% ingredient table (ID, type, name, cost)
% schema:ingredient, id, type, name, cost
ingredient(0, fish, toro, 9).
ingredient(1, fish, sake, 5).
ingredient(2, fish, tuna, 3).
ingredient(3, topping, scallions, 0.05).
ingredient(4, vegetable, cucumber, 0.10).
ingredient(5, vegetable, seaweed, 0.10).
ingredient(6, vegetable, avocado, 0.40).
ingredient(7, carb, rice, 0).

% menu item table (ID, name, type)
% schema:menuItem, id, name, type
menuItem(0, toro, nigiri).
menuItem(1, sake, nigiri).
menuItem(2, spicy_tuna, roll).

% ingredients in menu table (menuID, ingredientID)
% schema:ingredientsUsed, menuID, ingredientID
ingredientsUsed(0,0).
ingredientsUsed(0,7).
ingredientsUsed(1,1).
ingredientsUsed(1,7).
ingredientsUsed(2,2).
ingredientsUsed(2,3).
ingredientsUsed(2,5).
ingredientsUsed(2,7).
