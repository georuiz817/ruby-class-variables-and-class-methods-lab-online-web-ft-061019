class Song  
 
attr_accessor :name, :artist, :genre

 
  
  
def initialize(name, artist, genre) 
@name = name 
@artist = artist
@genre = genre
end

@@count 

def count_variable_get 
@@count += 1
end
 
end