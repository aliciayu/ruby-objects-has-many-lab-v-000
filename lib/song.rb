class Song
  attr_accessor :name, :artist
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def artist_name=(artist)
    if (self.song.nil?)
      nil
    else
      artist_name = artist
    end
  end

end
