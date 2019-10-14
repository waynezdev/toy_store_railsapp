# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

for i in 1..20
    Toy.create(
        name: Faker::Games::Pokemon.name,
        description: Faker::Games::Pokemon.move,
        date_posted: Faker::Date.in_date_period(year: 2019, month: 12),
        user: Faker::Movies::StarWars.character
    )

    puts "Created #{i} records"
end
