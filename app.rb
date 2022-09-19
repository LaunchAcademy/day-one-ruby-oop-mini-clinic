require "pry"

require_relative "song"
require_relative "album"

stairway = Song.new("Stairway to Heaven", 7, "too long")
freebird = Song.new("Free Bird", 6, "still too long")

# freebird.title

# stairway.like
# puts stairway.like
# binding.pry


album = Album.new("Launch Tracks", [stairway, freebird])
# binding.pry
album.like_all_songs

binding.pry



album.song_array[0].duration

all_songs = album.song_array
first_song = all_songs[0]
first_duration = first_song.duration
