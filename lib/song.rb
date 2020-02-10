class Song 
  attr_accessor :name, :artist, :genre 
  # Class variables 
  @@count = 0
  @@artists = []
  @@genres = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end
  
  def self.count 
    p @@count
  end
  
  def self.artists
    p @@artists.uniq
  end 
  
  def self.genres 
    p @@genres.uniq 
  end
  
  