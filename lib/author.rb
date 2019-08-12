class Author 
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  # def songs
  #   Song.all.select {|song| song.artist == self}
  # end
  
  def posts 
    Post.all.select {|post| post.author == self}
  end
  
end