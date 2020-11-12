# require 'json'
# url = "https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list"

# records = JSON.parse(File.read(url))
#   records.each do |record|
#     Ingredient.create!(record)
#   end
#   puts "countries are seeded"
# end

Ingredient.create(name: "Dark rum")
Ingredient.create(name: "Sweet Vermouth")
Ingredient.create(name: "Strawberry schnapps")
Ingredient.create(name: "Light rum")
Ingredient.create(name: "Scotch")
Ingredient.create(name: "Apricot brandy")
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "Light rum")
Ingredient.create(name: "Applejack")
Ingredient.create(name: "Gin")
