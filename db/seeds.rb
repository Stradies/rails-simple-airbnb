# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat in Paris',
  address: '10 rue Lampion Paris 75017',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Nice Flat near Montmartre',
  address: '67 rue championnet Paris 75018',
  description: 'A lovely summer feel for this flat. One double bedroom, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 80,
  number_of_guests: 2
)

Flat.create!(
  name: 'Big flat in the center of Paris',
  address: '10 boulevard Sebastopol Paris 75001',
  description: 'A spacious flat. Four double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 200,
  number_of_guests: 8
)

Flat.create!(
  name: 'Under the Eiffel tower',
  address: '10 rue Eiffel Paris 75015',
  description: 'A lovely flat just under the Eiffel Tower. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 90,
  number_of_guests: 3
)
