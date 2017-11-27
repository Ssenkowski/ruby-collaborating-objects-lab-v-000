class Artist
  attr accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def save(artist)
    @artist = artist
  end

end
