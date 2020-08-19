# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "starting seeds.."
Restaurant.destroy_all
Restaurant.create(name:'Febo',address:'ferdinand bol',category:'french')
Restaurant.create(name:'McDonalds',address:'Amsterdam',category:'french')
Restaurant.create(name:'Burger King',address:'Utrecht',category:'belgian')
Restaurant.create(name:'Sumo',address:'Leidsestraat',category:'chinese')
Restaurant.create(name:'Spaghetteria',address:'Amsterdam',category:'italian')

puts "Restaurants created: #{Restaurant.count}"
