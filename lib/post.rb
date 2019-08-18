class Post 
 attr_accessor :title, :name 
 @@all=[]
 
 def initialize(title,name)
 @@all=[]
end
  
  def self.all
    @@all
  end
  def author_name
   self.post.name 
    
  end
  
  
end