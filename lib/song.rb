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
  genre_count=Hash.new(0)
  genre.each do||genre, number| 
  genre.number
end
end
end