class Artist
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def new_song(name, genre)
    newsong = Song.new(name, self, genre)
  end

  def songs
    binding.pry
    collection = Song.all.select{|song| song.artist == self}
    collection
  end

  def genres

  end

  def self.all
    @@all
  end

end
