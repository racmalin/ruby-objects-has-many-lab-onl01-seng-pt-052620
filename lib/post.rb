class Post 
 attr_accessor :name, :author, :title

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @title = title
  end
  
 
  def self.all
    @@all
  end
 
  def author_name
    if self.author
      self.author.name
   elsif
      title
    else
      nil
    end
  end


end




