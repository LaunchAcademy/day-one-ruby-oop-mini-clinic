require "pry"

require_relative "song"
require_relative "album"

song1 = Song.new("Sweet Caroline", 3, "Timeless Ballad")
song2 = Song.new("Help", 3, "The Beatles")

song_array = [song1, song2]

album_object = Album.new("Frantic Masterpiece", song_array)

binding.pry
