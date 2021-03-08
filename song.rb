class Song

  def initialize(title, duration, genre)
    @title = title
    @duration = duration 
    @genre = genre
    @like_status = false
  end

  def title 
    return @title
  end

  def like
    @like_status = true

    return "#{@title} has been liked"
  end

end