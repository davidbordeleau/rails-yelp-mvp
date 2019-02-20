require 'faker'


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
TYPES = ["chinese", "italian", "japanese", "french", "belgian"]

10.times do
  Restaurant.create(name: Faker::Games::Zelda.game, address: Faker::Games::Zelda.location, category: TYPES[rand(0..4)])
end
