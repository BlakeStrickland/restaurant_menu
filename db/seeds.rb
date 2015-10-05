# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Course.create(name: 'Appetizer')
Course.create(name: 'Entrée')
Course.create(name: 'Dessert')

Dish.create(name: 'Escargot', price: '13.00', description: "Chewy, delicious, garlic buttered sex.", course_id: 1)
Dish.create(name: 'Lobster Bisque', price: '23.00', description: "Creamy deliciousness of complete satisfaction", course_id: 2)
Dish.create(name: 'Creme Brulee', price: '11.50', description: "Oh my!", course_id: 3)
