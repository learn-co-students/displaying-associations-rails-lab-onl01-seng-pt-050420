# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

bus = Artist.create!(name: "Busta Rhymes")
bus.songs.create!(title: "Put Your Hands Where My Eyes Could See")
bus.songs.create!(title: "Look Over Your Shoulder")
bus.songs.create!(title: "Woo Hah!!")

joyryde = Artist.create!(name: "JOYRYDE")
joyryde.songs.create!(title: "THRILL")
joyryde.songs.create!(title: "I SLAY")