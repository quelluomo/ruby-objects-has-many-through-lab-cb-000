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
    song = self.new(song, genre)
    song = song
    genre = self.genre
    artist = self 
    
  end

  def self.all
    @@all
  end

end
