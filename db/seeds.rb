# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Song.destroy_all
Genre.destroy_all

Genre.create(name: "Hip Hop")
Artist.create(name: "Ben", bio: "help")
Song.create(name: "song 1", artist_id: Artist.all.sample.id, genre_id: Genre.all.sample.id)
