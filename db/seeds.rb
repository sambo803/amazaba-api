# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
product = Product.new(name: "Toy Boat", description: "float it on water", price: 8, image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5kMGUnbhK7w9tmmHJ1Wa2acfmZ8dw_L266Q&usqp=CAU")
# product.save

product = Product.new(name: "Chair", description: "sit on it", price: 35, image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoDT1V-BFZSvqAltTs4vdsw-J6RXXT01sOEA&usqp=CAU")
# product.save

product = Product.new(name: "couch", description: "sit on it with friends", price: 180, image_url: "http://cdn.shopify.com/s/files/1/0034/1065/7398/products/daybreak_context-min_grande.jpg?v=1660828697")
# product.save

product = Product.new(name: "Horse Lamp", description: "let there be light", price: 25, image_url: "https://cdn.moooi.com/tmp/image-thumbnails/Collection/Animals/Horse%20Lamp/image-thumb__14097__collection_landscape_2x_jpg/horse-lamp_1.jpg")
# product.save