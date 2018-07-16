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

  def author_name=(author)
    if (self.post.nil?)
      nil
    elsif
      author_name = @author
    end
  end

end
