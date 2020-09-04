require "pry"

require_relative "song"
require_relative "album"


song1 = Song.new("The Trooper", "3:00", "Dad Metal")
song2 = Song.new("Brand New", "2:00", "Millenial Pop")

songs_array = [song1, song2]

album1 = Album.new("Norman Man", songs_array)

binding.pry

