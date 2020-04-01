class Song
  
  @@all = []
  
  attr_accessor :title, :artist
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def name
    @title
  end
  
  def self.all
    @@all
  end
end