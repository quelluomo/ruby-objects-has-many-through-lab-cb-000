class Artist
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def new_song(name, artist, genre)
    Song.new(name, self, genre)
  end

  def self.all
    @@all
  end

end
