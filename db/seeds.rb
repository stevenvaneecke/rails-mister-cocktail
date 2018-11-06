Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "strawberries")
Ingredient.create(name: "tonic")
Ingredient.create(name: "sugar")
Ingredient.create(name: "berries")
Ingredient.create(name: "rum")
Ingredient.create(name: "vodka")
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Bloody Mary")
Cocktail.create(name: "Daiquiri")
Cocktail.create(name: "Gin Tonic")
Cocktail.create(name: "Martini")
Cocktail.create(name: "Manhattan")

Cocktail.create(name: "Blue Lady")
Cocktail.create(name: "Tom Collins")
Cocktail.create(name: "Pina Colada")
Cocktail.create(name: "Mai Tai")
Cocktail.create(name: "Cuba Libre")
Cocktail.create(name: "VODKA")







Dose.create(cocktail_id: 1, ingredient_id: 1, description: "2 lemons")
Dose.create(cocktail_id: 1, ingredient_id: 2, description: "2 ice cubes")
Dose.create(cocktail_id: 1, ingredient_id: 3, description: "2 mint leaves")
Dose.create(cocktail_id: 1, ingredient_id: 5, description: "1 cup of tonic")
Dose.create(cocktail_id: 1, ingredient_id: 6, description: "1 cup of sugar")
Dose.create(cocktail_id: 2, ingredient_id: 8, description: "1 cup")
Dose.create(cocktail_id: 2, ingredient_id: 7, description: "3 strawberries")
Dose.create(cocktail_id: 2, ingredient_id: 2, description: "2 cubes")
Dose.create(cocktail_id: 3, ingredient_id: 2, description: "2 ice cubes")
Dose.create(cocktail_id: 3, ingredient_id: 5, description: "1 cup")
Dose.create(cocktail_id: 3, ingredient_id: 6, description: "2 scoops")
Dose.create(cocktail_id: 4, ingredient_id: 1, description: "3 ice cubes")
Dose.create(cocktail_id: 4, ingredient_id: 3, description: "5 mint leaves")
Dose.create(cocktail_id: 4, ingredient_id: 6, description: "1 scoop of sugar")
Dose.create(cocktail_id: 4, ingredient_id: 5, description: "100cl if tonic")
Dose.create(cocktail_id: 5, ingredient_id: 1, description: "2 ice cubes")
Dose.create(cocktail_id: 5, ingredient_id: 5, description: "100 cl of tonic")
Dose.create(cocktail_id: 5, ingredient_id: 8, description: "10 cl of rum")
Dose.create(cocktail_id: 6, ingredient_id: 1, description: "2 ice cubes")
Dose.create(cocktail_id: 6, ingredient_id: 9, description: "50cl of voda")


# require "open-uri"
# require "json"

# response = RestClient.get "https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list"
# repos = JSON.parse(response)




