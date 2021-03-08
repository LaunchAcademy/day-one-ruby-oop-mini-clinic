require "pry"

require_relative "song"
require_relative "album"

song1 = Song.new("Sweet Caroline", "4:00", "Rock")
song2 = Song.new("Let It Be", "4:00", "Rock")

songs_array = [song1, song2]

album1 = Album.new(songs_array)

album1.songs

binding.pry
