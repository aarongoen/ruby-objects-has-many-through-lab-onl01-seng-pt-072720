class Artist 
<<<<<<< HEAD
    attr_accessor :name, :song, :genre 
    
    @@all = [] 
    
    def initialize(name)
      @name = name 
      @song = song
      @genre = genre 
      @@all << self 
    end 
    
    def self.all 
      @@all
    end 
    
    def songs
      Song.all.select do |song|
        song.artist == self 
      end
    end 

    def genres
      songs.map do |song|
        song.genre
      end
    end

    def new_song(name, genre)
        Song.new(name, self, genre)
    end
    
  end 
  
=======
  attr_accessor :name 
  
  @@all = [] 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all
  end 
  
  def songs 
    
  end 
  
end 
>>>>>>> 0ac2346a8031f142e86574d48968c52ca80c867f
