# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all

artist1 = Artist.create!(name: "artist1")
artist1.songs.create!(title: "song1")
artist1.songs.create!(title: "song2")
artist1.songs.create!(title: "song3")

artist2 = Artist.create!(name: "artist2")
artist2.songs.create!(title: "song4")
artist2.songs.create!(title: "song5")
artist2.songs.create!(title: "song6")
