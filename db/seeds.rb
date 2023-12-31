# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

10.times do
  restaurant = Restaurant.new(
    name: Faker::Restaurant.name,
    address: Faker::Address.street_name,
    cuisine: Faker::Restaurant.type,
    phone_number: Faker::PhoneNumber.phone_number,
    ratings: rand(1..5)
  )
  restaurant.save
  puts "Restaurant #{restaurant.name} is created."
end