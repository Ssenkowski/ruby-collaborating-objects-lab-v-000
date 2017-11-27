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

  def self.find_or_create_by_name(artist)
    if @@all.find(artist) == nil
      self.new
    else @@all.find(artist)
  end

  def print_songs
    print @@all
  end
end
