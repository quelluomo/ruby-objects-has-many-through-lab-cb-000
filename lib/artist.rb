class Artist
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def new_song(name, genre)
    Song.new(self, name, genre)
  end

  def songs 

  end 

  def self.all
    @@all
  end

end
