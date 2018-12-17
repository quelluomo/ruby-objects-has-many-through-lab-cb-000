class Genre
  attr_accessor :name

  @@all = []

  def initialize
    @name = name
    @@all << self
  end

  def all
    @@all
  end

end
