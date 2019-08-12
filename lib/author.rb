class Author 
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  # def posts 
  #   self.posts.all (| post | Author.post == self)
  # end
  
end