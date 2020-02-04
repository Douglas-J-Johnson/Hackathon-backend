# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cosmonaut.destroy_all

Cosmonaut.create(first_name: "Ahmed", last_name: "Gaberov", died_in_space: 1, picture: "https://miro.medium.com/fit/c/256/256/2*HTTfSN0OfLCRJmxp4KEVRA.jpeg")
Cosmonaut.create(first_name: "Yuri", last_name: "Gagarin", died_in_space: 0, picture: "https://upload.wikimedia.org/wikipedia/commons/c/cc/Gagarin_in_Sweden.jpg")
Cosmonaut.create(first_name: "Nikolai", last_name: "Budarin", died_in_space: 0, picture: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Budarin%2C_Nikolai_M.jpg/800px-Budarin%2C_Nikolai_M.jpg")
Cosmonaut.create(first_name: "Vladimir", last_name: "Dezhurov", died_in_space: 0, picture: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Vladimir_Dezhurov.jpg/800px-Vladimir_Dezhurov.jpg")
Cosmonaut.create(first_name: "Aleksandr", last_name: "Kaleri", died_in_space: 0, picture: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7b/Alexander_Kaleri_NASA_portrait.jpg/800px-Alexander_Kaleri_NASA_portrait.jpg")
Cosmonaut.create(first_name: "Sergei", last_name: "Krikalev", died_in_space: 0, picture: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Sergei_Konstantinovich_Krikalev.jpg/800px-Sergei_Konstantinovich_Krikalev.jpg")
Cosmonaut.create(first_name: "Alexei", last_name: "Leonov", died_in_space: 0, picture: "https://cdn.mos.cms.futurecdn.net/ENsNr7v54E9y5j79NLYXSD-1200-80.jpg")
Cosmonaut.create(first_name: "Yury", last_name: "Lonchakov", died_in_space: 0, picture: "https://upload.wikimedia.org/wikipedia/commons/b/bd/Yuri_Lonchakov.jpg")
Cosmonaut.create(first_name: "Gennady", last_name: "Padalka", died_in_space: 0, picture: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/Padalka.jpg/800px-Padalka.jpg")
Cosmonaut.create(first_name: "Leonid", last_name: "Popov", died_in_space: 0, picture: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/df/Leonid_Popov.jpg/220px-Leonid_Popov.jpg")
Cosmonaut.create(first_name: "Svetlana", last_name: "Savitskaya", died_in_space: 0, picture: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Svetlana_Savitskaya%2C_7_December_2018.jpg/220px-Svetlana_Savitskaya%2C_7_December_2018.jpg")
Cosmonaut.create(first_name: "Aleksandr", last_name: "Serebrov", died_in_space: 0, picture: "https://upload.wikimedia.org/wikipedia/en/thumb/4/4e/Aleksandr_Aleksandrovich_Serebrov.jpg/220px-Aleksandr_Aleksandrovich_Serebrov.jpg")
Cosmonaut.create(first_name: "Valentina", last_name: "Tereshkova", died_in_space: 0, picture: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Valentina_Tereshkova_%282017-03-06%29.jpg/220px-Valentina_Tereshkova_%282017-03-06%29.jpg")
Cosmonaut.create(first_name: "Laika", last_name: "", died_in_space: 1, picture: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Laika_%28Soviet_dog%29.jpg/220px-Laika_%28Soviet_dog%29.jpg")
Cosmonaut.create(first_name: "Vladimir", last_name: "Komarov", died_in_space: 1, picture: "https://upload.wikimedia.org/wikipedia/en/thumb/d/d2/Vladimir_Mikhailovich_Komarov_photo_portrait.jpg/220px-Vladimir_Mikhailovich_Komarov_photo_portrait.jpg")