class Author

  attr_accessor :name

  def initialize(name)
    @name = name
  end

 def posts
  Post.all.select do |post|
    post.author == self
  end
end

  def add_post(name)
    name.author = self
   end

  def add_post_by_name(name)
    new_post = Post.new(name)
    new_post.author = self 
  end

def add_post_by_title(name)
  new_post = post.title
end

  def self.post_count
    Post.all.count
    
   end
   end
 