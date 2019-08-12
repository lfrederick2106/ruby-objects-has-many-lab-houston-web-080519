class Post 
  
  attr_accessor :author, :title, :genre 
  
  @@all = []
  
  def initialize(title)
    @author = author
    @title = title
    @genre = genre
    save
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