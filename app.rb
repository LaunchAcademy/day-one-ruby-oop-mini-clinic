require "pry"

require_relative "song"
require_relative "album"

song1 = Song.new("California Girls", "2:00")
song2 = Song.new("High Five Me Friend Once More", "1:00")

songs_array = [song1, song2]

album = Album.new "Wholesome Pop Hits", songs_array

# binding.pry
