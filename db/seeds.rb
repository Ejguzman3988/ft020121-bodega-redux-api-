# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create({name: "Cat Food", quantity: 3})
Product.create({name: "Abba Zaba", quantity: [0,1,2,3,4,5,6].sample})
Product.create({name: "Chips", quantity: [0,1,2,3,4,5,6].sample})
Product.create({name: "Coffee", quantity: [0,1,2,3,4,5,6].sample})
Product.create({name: "Orange Juice", quantity: [0,1,2,3,4,5,6].sample})
Product.create({name: "Presidente", quantity: [0,1,2,3,4,5,6].sample})
Product.create({name: "Chop Cheese", quantity: [0,1,2,3,4,5,6].sample})