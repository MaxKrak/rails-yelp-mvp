# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
Restaurant.destroy_all
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: 'Snoopy', address: 'Minneapolis', category: ['chinese', 'italian', 'japanese', 'french', 'belgian'].sample)
Restaurant.create(name: 'Donatello', address: 'New York', category: ['chinese', 'italian', 'japanese', 'french', 'belgian'].sample)
Restaurant.create(name: 'Bugs Bunny', address: 'Philadelphie', category: ['chinese', 'italian', 'japanese', 'french', 'belgian'].sample)
Restaurant.create(name: 'Kaa', address: 'Bombay', category: ['chinese', 'italian', 'japanese', 'french', 'belgian'].sample)
Restaurant.create(name: 'Garfield', address: 'Fairmount', category: ['chinese', 'italian', 'japanese', 'french', 'belgian'].sample)
