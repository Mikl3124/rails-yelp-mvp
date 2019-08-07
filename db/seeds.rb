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
    name:         'TamPhat',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '0786773838',
    category:      'chinese',
   },
  {
    name:         'Au Royaume des gourmets',
    address:      '8 avenue de la résistance',
    phone_number:  '078677543',
    category:      'french',
  },
  {
    name:         'La Frite Agile',
    address:      '45 Rue victor Hugo',
    phone_number:  '07867734543',
    category:      'belgian',

  },
{
    name:         'La Pasta',
    address:      "45 Rue place de l'étoile",
    phone_number:  '02367734543',
    category:      'italian',

  },
  {
    name:         'Le OuafOuaf Miam',
    address:      '45 Rue place de la république',
    phone_number:  '0427734543',
    category:      'japanese',

  }]
  Restaurant.create!(restaurants_attributes)
puts 'Finished!'
