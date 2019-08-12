class Author 
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def posts 
    Post.all.select {|post| post.author == self}
  end
  
  def add_post(name)
    @posts << name
    name.author = self
  end
  
  def add_post_by_title(title)
    name = Post.new(title)
    name.author = self
  end
    
end