# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cosmonaut.destroy_all

Cosmonaut.new(first_name: "Ahmed", last_name: "Gaber", died_in_space: 1, picture: "https://miro.medium.com/fit/c/256/256/2*HTTfSN0OfLCRJmxp4KEVRA.jpeg")
Cosmonaut.new(first_name: "Ahmed", last_name: "Gaber", died_in_space: 1, picture: "https://cdn.mos.cms.futurecdn.net/ENsNr7v54E9y5j79NLYXSD-1200-80.jpg")