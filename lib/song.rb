class Song  
 
attr_accessor :name, :artist, :genre

def initialize(name, artist, genre) 
@name = name 
@artist = artist
@genre = genre
end

@@song_count = 3
  def self.count 
    @@count
  end

 
end