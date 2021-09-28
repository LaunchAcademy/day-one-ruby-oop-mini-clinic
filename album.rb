class Album
  attr_reader :songs_array

  def initialize(name, songs_array)
    @name = name
    @songs_array = songs_array
  end

  def like_all_songs
    @songs_array.each do |song|
      binding.pry
      song.like
    end
  end
end