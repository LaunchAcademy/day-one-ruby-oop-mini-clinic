class Album
  attr_reader :song_array, :name

  def initialize(name, song_array)
    @name = name
    @song_array = song_array
  end

  def like_all_songs
    # binding.pry
    @song_array.each do |song|
      # binding.pry
      puts song.like
    end
  end
end