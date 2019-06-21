class Song  
 
attr_accessor :name, :artist, :genre

 
  
  
def initialize(name, artist, genre) 
@name = name 
@artist = artist
@genre = genre
end

@@count 

def class_variable_get 
  @@count = Song.count 
end
 
end