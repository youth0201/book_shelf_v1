# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Book.create(
  name: "JavaScript入門",
  price: 2700,
  publish: "A社",
  publish_date: "2016-08-01"
)

Book.create(
  name: "Ruby入門",
  price: 2000,
  publish: "B社",
  publish_date: "2016-09-01"
)

book3 = Book.new(
  name: "Ruby on Rails入門",
  price: 3000,
  publish: "C社",
  publish_date: "2016-10-01"
)

book3.save