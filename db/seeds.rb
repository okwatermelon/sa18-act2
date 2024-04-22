# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.create(name: "Toy", price: 11.00, description: "A rubber toy")
Product.create(name: "Game", price: 59.99, description: "A video game")
Product.create(name: "Drill", price: 79.99, description: "A power drill")