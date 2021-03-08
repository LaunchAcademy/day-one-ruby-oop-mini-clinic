class Album 
  attr_reader :songs

  def initialize(array_of_songs)
    @songs = array_of_songs
  end

  # def songs 
  #   return @songs
  # end

  def like_all_songs 
    @songs.each do |song_object|
      song_object.like
    end

    return "done"
  end

end