# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist_1 = Artist.create!(name: "Morisette")
artist_1.songs.create!(title: "Akin Ka Na Lang")
artist_1.songs.create!(title: "Rise Up")
artist_1.songs.create!(title: "Ikaw Ay Ako")

artist_2 = Artist.create!(name: "Moira")
artist_2.songs.create!(title: "Tagpuan")
artist_2.songs.create!(title: "Ikaw At Ako")
