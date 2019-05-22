# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'La Belleza',
    address:      '7 Boundary St, London E2 7JE',
    category:     'belgian',
  },
  {
    name:         'La Fleur de Lille',
    address:      '1 rue ratisbonne 59000 Lille',
    category:  'japanese',
  },
  {
    name:         'Dishoom',
    address:      '4 rue bethune 59000 Lille',
    category:  'chinese',
  },
  {
    name:         'La famille',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian',
  },
  {
    name:         '3 brasseurs',
    address:      '3 rue maginot 59000 Lille',
    category:  'french',
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
