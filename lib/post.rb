class Post
  @@all = []
  attr_accessor :title, :author
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def author_name
    self.author.name if self.author else nil
  end
  
  def self.all
    @@all
  end
end