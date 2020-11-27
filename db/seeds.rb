# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning the db..."

Flat.destroy_all

puts "db is clean"

puts "creating restaurants..."

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Flat Versailles',
  address: 'Av Nestor Clifton 540 Curitiba',
  description: 'Era um Flat que tinha em Curitiba bom e relativamente barato e, principalmente, pertinho do Serpro',
  price_per_night: 35,
  number_of_guests: 2
)
Flat.create!(
  name: 'Night Espace Mind Flat France',
  address: 'Clifford goes to Space 99 Paris',
  description: 'A new garden steamer en San Francisco goes to two double bedrooms, open plan living area, no kitchen and a beautiful conservatory',
  price_per_night: 45,
  number_of_guests: 4
)
Flat.create!(
  name: 'This will help us to get started',
  address: 'Avenida Rua da Frente, 100, Florida SE',
  description: 'O mais perto da Rua da Frente e tem two double bedrooms, open plan living area, com a maior kitchen do mundo a beautiful conservatory',
  price_per_night: 85,
  number_of_guests: 5
)

puts "finished"