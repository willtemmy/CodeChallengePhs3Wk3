puts "🌱 Seeding data..."

User.create(name: "Will")
User.create(name: "James")
User.create(name: "John")

Product.create(name: "Colgate")
Product.create(name: "Tissue")
Product.create(name: "Mop")

Review.create(star_rating: 4, comment: "Great product!", user_id: users.sample.id, product_id: products.sample.id)
Review.create(star_rating: 3, comment: "Good product.", user_id: users.sample.id, product_id: products.sample.id)
Review.create(star_rating: 5, comment: "Awesome product!", user_id: users.sample.id, product_id: products.sample.id)
Review.create(star_rating: 1, comment: "Really bad.", user_id: users.sample.id, product_id: products.sample.id)

puts "🌱 Done seeding!"