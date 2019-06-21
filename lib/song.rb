class Song  
 
attr_accessor :name, :artist, :genre

@@sount_count = 0


def initialize(name, artist, genre) 
@name = name 
@artist = artist
@genre = genre
end

 
  def self.count 
    @@sount_count
  end

 
end