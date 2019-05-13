# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'China Tang',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '782182392',
    category:  'chinese',
  },
  {
    name:         'Yimonoki',
    address:      'Ginza, Tokyo',
    phone_number: '782182392',
    category:  'japanese',
  },
  {
    name:         'Paris Bistro',
    address:      'Champs Elysees, Paris',
    phone_number: '782182392',
    category:  'french',
  },
  {
    name:         'Mamma Mia Pizza',
    address:      'Old Quarter, Rome',
    phone_number: '782182392',
    category:  'italian',
  },
  {
    name:         'Chocolate Diner',
    address:      'Old Quarter, Brussels',
    phone_number: '782182392',
    category:  'belgian',
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
