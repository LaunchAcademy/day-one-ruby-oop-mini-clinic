class Song

  def initialize(new_title, duration, genre)
    @title = new_title
    @duration = duration
    @genre = genre
    @like_status = false
    @song_number = null
  end

  def title 
    return @title
  end

  def duration 
    return @duration 
  end

  def like_status 
    return @like_status
  end

  def like 
    @like_status = true 
    return "I totally dig this jam, dude. Radical. Tubular"
  end

end
