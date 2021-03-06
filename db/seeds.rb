# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

3.times do
    Entertainment.create(
       title: Faker::Movie.title,
       image: Faker::LoremPixel.image,
       rating: Faker::Number.within(range: 1..5),
       review: Faker::TvShows::RickAndMorty.quote,
       watch:  Faker::Lorem.words
    )
end

puts "Seeded Database"