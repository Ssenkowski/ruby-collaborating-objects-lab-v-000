class Artist
  attr accessor :name, :songs

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def save(artist)
    @artist = artist
    @@all << @artist
  end

end
