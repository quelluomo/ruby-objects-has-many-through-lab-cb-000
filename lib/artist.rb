class Artist
  attr_accessor :name, :song, :genre

  @@all = []

  def initialize(name)
    @name = name
    @song = song
    @genre = genre
    @@all << self
  end



  def self.all
    @@all
  end

end
