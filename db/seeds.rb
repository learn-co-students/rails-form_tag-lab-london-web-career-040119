# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
seedstudents = {:names => [{first_name: "Ayush", last_name: "Gehlot"}, {first_name: "iron", last_name: "man"}, {first_name: "Will", last_name: "Smith"}]}

Student.create(seedstudents[:names])
