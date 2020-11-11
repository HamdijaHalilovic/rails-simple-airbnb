# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Munich Towers',
  address: 'Hauptstr',
  description: 'Great place',
  price_per_night: 15,
  number_of_guests: 5
)

Flat.create!(
  name: 'Melbourne Heights',
  address: 'Main street',
  description: 'Awesome place to stay',
  price_per_night: 105,
  number_of_guests: 20
)

Flat.create!(
  name: 'Berlin Hotel',
  address: 'Main road',
  description: 'cozy hotel',
  price_per_night: 25,
  number_of_guests: 2
)

Flat.create!(
  name: 'Hamburg',
  address: 'Hamburg str',
  description: 'medium sized hotel',
  price_per_night: 55,
  number_of_guests: 15
)