class Song
  attr_accessor :name, :artist
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def artist_name=(name)
    if (self.artist.nil?)
      self.artist = nil
    else
      self.artist_name=name
    end
  end

end
