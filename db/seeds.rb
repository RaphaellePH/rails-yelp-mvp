# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Creating restaurants..."
palais_orient = {name: "Palais d'Orient", address: "62, rue de Maubeuge, 75010 Paris", category: "chinese", phone_number: "01 02 03 04 05"}
surpriz = {name: "Surpriz", address: "2 rue du Faubourg Saint Denis, 75010 Paris", category: "belgian", phone_number: "01 02 03 04 05"}
delices_kyoto = {name: "Delices Kyoto", address: "22, rue de Paradis, 75010 Paris", category: "japanese", phone_number: "01 02 03 04 05"}
chez_casimir =  {name: "Chez Casimir", address: "3 rue de Bezunce, 75010 Paris", category: "french", phone_number: "01 02 03 04 05"}
dante = {name: "Dante", address: "10, rue de Paradis, 75010 Paris", category: "italian", phone_number: "01 02 03 04 05"}


[palais_orient, surpriz, delices_kyoto, chez_casimir, dante].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
