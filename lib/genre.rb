class Genre 
  
<<<<<<< HEAD
    attr_accessor :name, :artist, :song 
    
    @@all = [] 
    
    def initialize(name)
      @name = name 
      @artist = artist 
      @song = song
      @@all << self 
    end 
    
    def self.all
        @@all 
    end

    def songs
        Song.all.select do |song|
          song.genre == self 
        end
    end 

    def artists
        Song.all.map do |song|
          song.artist 
        end
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
