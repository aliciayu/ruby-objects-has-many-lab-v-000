class Post
  attr_accessor :name, :author
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def title
    title = name
  end

  def author_name=(name)
    if (self.author.nil?)
      self.post = nil
    elsif
      @author = author
    end
  end

end
