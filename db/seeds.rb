puts 'Cleaning database...'
Ingredient.destroy_all

puts 'Creating...'

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
