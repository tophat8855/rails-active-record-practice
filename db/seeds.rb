# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Person.create(    {first_name: 'Allison', last_name: 'Anders', eye_color: 'brown', date_of_birth: '1/1/1985', height_in_inches: 68, awesome: true})
Person.create(    {first_name: 'Beatrice', last_name: 'Brown', eye_color: 'brown', date_of_birth: Date.new(1986,1,1), height_in_inches: 67, awesome: true})
Person.create(    {first_name: 'Candice', last_name: 'Cowley', eye_color: 'brown', date_of_birth: Date.new(1984,1,1), height_in_inches: 66, awesome: true})
Person.create(    {first_name: 'Deborah', last_name: 'Dane', eye_color: 'blue', date_of_birth: Date.new(1983,1,1), height_in_inches: 65, awesome: true})
Person.create(    {first_name: 'Emma', last_name: 'Easterly', eye_color: 'brown', date_of_birth: Date.new(1982,1,1), height_in_inches: 64, awesome: true})
Person.create(    {first_name: 'Francine', last_name: 'Farr', eye_color: 'green', date_of_birth: Date.new(1981,1,1), height_in_inches: 63, awesome: true})
Person.create(    {first_name: 'Georgia', last_name: 'Granger', eye_color: 'brown', date_of_birth: Date.new(1980,1,1), height_in_inches: 62, awesome: true})
Person.create(    {first_name: 'Heidi', last_name: 'Hall', eye_color: 'brown', date_of_birth: Date.new(1979,1,1), height_in_inches: 61, awesome: true})
Person.create(    {first_name: 'Ingrid', last_name: 'Inly', eye_color: 'gray', date_of_birth: Date.new(1978,1,1), height_in_inches: 60, awesome: true})
