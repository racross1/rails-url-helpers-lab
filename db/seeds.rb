# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.destroy_all
s1 = Student.create(first_name: "Steve",last_name: "Stevenson")
s2 = Student.create(first_name: "Roberta",last_name: "Roberts")
puts "done"