class Album

  attr_reader :name, :songs
  # attr_reader(:name, :songs)

  def initialize(name, songs)
    @name = name
    @songs = songs
  end

end
