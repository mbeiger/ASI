# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
300.times do |t|
    p = Plant.new
    p.spiecie = Faker::Hipster.word
    p.description = Faker::Hipster.paragraph
    p.string = Faker::Commerce.price
    p.save
end