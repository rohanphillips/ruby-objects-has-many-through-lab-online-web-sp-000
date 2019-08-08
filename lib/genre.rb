class Genre
  attr_accessor :name
  @@all = []

  def initialize(genre_name)
    @name = genre_name
    @@all << self
  end

  def songs

  end

  def artists

  end

  def self.all
    @@all
  end
end
