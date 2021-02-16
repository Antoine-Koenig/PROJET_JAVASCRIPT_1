# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Peinture en cours de réalisation...."

la_joconde = Painting.new(name: "La Joconde", artist: "Leonardo Da Vinci", price: 0, year: 1503, description: "Un drôle de regard")
la_joconde.save!

puts "Peinture terminer"

puts "5 Peintures en cours de réalisation...."

la_persistance = Painting.new(name: "La Persistance de la Mémoire", artist: "Salvador Dali", price: 0, year: 1931, description: "Dali peint ici son exigence de ponctualité, en effet il detestait les retardataires")
la_persistance.save!

la_creation = Painting.new(name: "La Création d'Adam", artist: "Michelangelo", price: 0, year: 1510, description: "Tire sur mon doigt")
la_creation.save!

la_ronde = Painting.new(name: "La Ronde de Nuit", artist: "Rembrandt", price: 0, year: 1642, description: "Clair obscure")
la_ronde.save!

les_nympheas = Painting.new(name: "Les Nymphéas", artist: "Claude Monet", price: 0, year: 1926, description: "Attention à ne pas tomber dans la mare")
les_nympheas.save!

le_jardin = Painting.new(name: "Le Jardin des Délices", artist: "Jérôme Bosch", price: 0, year: 1930, description: "Un beau tryptique représentant la frugalité de l'époque")
le_jardin.save!

la_naissance = Painting.new(name: "La Naissance de Vénus", artist: "Sandro Botticelli", price: 0, year: 1485, description: "Un nude de l'époque, et franchement il est clean")
la_naissance.save!

puts "5 Peinture terminer"
