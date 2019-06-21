class Song  
 
attr_accessor :name, :artist, :genre
  
def self.count 
  @@count
  end 
  
  
  
def initialize(name, artist, genre) 
@name = name 
@artist = artist
@genre = genre
end


 
end