class Song

  attr_reader :title

  def initialize(title, duration, genre)
    @title = title
    @duration = duration
    @genre = genre
  end

  # def title
  #   puts @title
  # end

  def liked
    "Good job, you dawg. You did it. You liked #{@title}"
  end
end
