class Author 
  attr_accessor :name, :genre
  @@all = []
  def initialize(name,genre)
    @name=name
    @genre=genre
    save
  end
  def add_post(post)
    @post<<post
    post.author=self
    
    
  end
  def post_count 
    @post
    
    
    
  end
  
  
  
  
  
end