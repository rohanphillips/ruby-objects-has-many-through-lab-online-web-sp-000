class Genre
  @@all = []

  def initialize(genre_name)
    @genre = genre_name
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
