require "pry"

require_relative "song"
require_relative "album"

new_song = Song.new("Heat Waves", "2:30", "rock")
hazey = Song.new("Hazey", "3:00", "alternative")

# new_song.like
# hazey.like

our_album = Album.new("Boston 34", [new_song, hazey])

binding.pry