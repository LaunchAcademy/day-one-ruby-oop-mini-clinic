class Song
  attr_reader :duration
  
  def initialize(title, duration, genre)
    @title = title
    @duration = duration
    @genre = genre
    @like_status = false
  end

  def like
    # binding.pry
    @like_status = true
    return "You liked the song: #{@title}"
  end
end
