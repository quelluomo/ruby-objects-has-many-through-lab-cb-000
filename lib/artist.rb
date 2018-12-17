class Artist
  attr_accessor :name, :song, :genre

  @@all = []

  def initialize(name)
    @name = name
    @song = song
    @genre = genre
    @@all << self
  end

  def new_song(song, genre)
    Song.new(song, self, genre)

  end

  def self.all
    @@all
  end

end
