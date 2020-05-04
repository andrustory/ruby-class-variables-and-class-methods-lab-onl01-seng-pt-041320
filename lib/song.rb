class Song 
  
  @@count = 0
  attr_accessor :name, :artist, :genre
  
def initialize(song_name, artist, genre)
  @name = song_name
  @artist = artist
  @genre = genre 
end 

end