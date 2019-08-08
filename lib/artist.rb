class Artist
  
  @@all = []
  def initialize(name, genre)
    @name = name
    @genre = genre
    @@all << self
  end

  def new_song(name, genre)

  end

  def songs

  end

  def genres

  end

  def self.all
    @@all
  end

end
