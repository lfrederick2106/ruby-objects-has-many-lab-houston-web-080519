class Post 
  
  attr_accessor :author, :name, :genre 
  
  @@all = []
  
  def initialize(name)
    @author = author
    @name = name
    @genre = genre
  end
  
  def save
    @@all << self
  end
  
  def author
    @author
  end
  
  def self.all
    @@all
  end
  
end