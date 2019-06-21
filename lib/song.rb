class Song  
 
attr_accessor :name, :artist, :genre

@@count = 0 


def initialize(name, artist, genre) 
@name = name 
@artist = artist
@genre = genre
end

 
  def self.count 
    @@count
  end

end

ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "Rap")
mask_off = Song.new("Mask Off", "Future", "Rap")
dance_macabre = Song.new("Dance Macabre", "Ghost", "Metal")
if_you_have_ghosts = Song.new("If You Have Ghosts", "Ghost", "Metal")