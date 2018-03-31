# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(
  title: "Shoes",
  description: "Some brand new shoes",
  image: "shoes.jpeg",
  price: 25.00
)

Product.create(
  title: "Trousers",
  description: "Snazzy trousers",
  image: "shoes.jpeg",
  price: 30.00
)

Product.create(
  title: "Basecall Cap",
  description: "A hat to keep the sun out of your eyes",
  image: "shoes.jpeg",
  price: 15.00
)
