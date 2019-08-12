class Post 
  
  attr_accessor :author, :title
  
  @@all = []
  
  def initialize(title)
    @author = author
    @title = title
    # @genre = genre
    save
  end
  
  def save
    @@all << self
  end
  
  def author
    @author
  end
  
  def author=(this_author)
    @author = this_author
  end
  
  def self.all
    @@all
  end
  
  def self.author_name
    self.author.name
  end
  
end