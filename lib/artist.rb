class Artist
  attr_accessor :song
  
  @@all = []

  def initialize(song)
    @song = song 
    @@all << self 
  end
    

  

  def all
    @@all
  end

end   
