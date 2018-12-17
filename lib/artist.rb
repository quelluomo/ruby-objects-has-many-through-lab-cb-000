class Artist
  attr_accessor :name, :song

  @@all = []

  def initialize(name)
    @name = name
    @song = song
    @@all << self
  end

  def new_song(song, genre)
    @@all << self
  end

  def all
    @@all
  end

end
