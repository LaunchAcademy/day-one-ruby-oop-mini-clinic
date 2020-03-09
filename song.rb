class Song

  attr_reader(:title, :duration)

  def initialize(title, duration)
    @title = title
    @duration = duration
    @genre = "Pop"
  end

  def liked
    return "You liked this song called #{@title}"
  end

end
