class Song 

  attr_accessor :name, :artist, :genre
    @@count = 0
    @@artists = []
    @@genres = []
  
def initialize(song_name, artist, genre)
  @name = song_name
  @artist = artist
  @genre = genre 
  @@count += 1
  @@artists << artist
  @@genres << genre
end 

def self.count
  @@count
end

def self.artists
  @@artists.uniq!
end

def self.genres
  @@genres.uniq!
end

def self.genre_count
  genre_count = {}
  @@genres.each do|genre, number| 
  genre_count[genre] = number
end
genre_count
end


end