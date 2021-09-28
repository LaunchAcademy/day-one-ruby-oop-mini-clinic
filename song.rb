class Song
  attr_reader :title, :duration

  def initialize(title, duration, genre)
    @title = title
    @duration = duration
    @genre = genre
    @like_status = false
  end

  def title
    @title
  end

  def like
    @like_status = true

    puts "You liked the song: #{@title}"
  end
end
