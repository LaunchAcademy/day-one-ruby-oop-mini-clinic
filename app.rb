require "pry"

require_relative "song"

require_relative "album"

song_one = Song.new("The Wonderful Wall - Pank Fllood", "4:00", "Rock")
song_two = Song.new("The Ugly Awning - Pank Fllood", "3:00", "Rock")

album_one =  Album.new("The Experiment")

album_one.add_track(song_one)
album_one.add_track(song_two)



binding.pry