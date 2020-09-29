# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

thanh = Artist.create(name: "Thanh")
thanh.songs.create(title: "I don't know")
thanh.songs.create(title: "Interesting title for song")
thanh.songs.create(title: "Hmmm, What's Next?")

chris = Artist.create(name: "Chris")
chris.songs.create(title: "This is Getting Challenging")
chris.songs.create(title: "This Could be Good")
