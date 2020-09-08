class Song 
  
<<<<<<< HEAD
    attr_accessor :name, :artist, :genre 
    
    @@all = [] 
    
    def initialize(name, artist, genre)
      @name = name 
      @artist = artist
      @genre = genre 
      @@all << self
    end 
    
    def self.all
      @@all 
    end

    
  end
=======
  attr_accessor :name 
  
  @@all = [] 
  
  def initialize(name)
    @name = name 
  end 
  
  
end
>>>>>>> 0ac2346a8031f142e86574d48968c52ca80c867f
