require "pry"
class Song 
  attr_accessor :name, :artist,:genre
  
@@count = 0
@@genres =[]
@@artists =[]

def initialize(name,artist,genre)
  @name = name 
  @@count += 1 
  @genre=genre 
  @artist=artist
  @@genres << genre 
  @@artists << artist

end 

def self.artists
    @@artists.uniq
end 

def self.genres 
  @@genres.uniq
end 

def self.count 
  @@count 
  
end 

def self.genre_count 
hash={} 
end 
end 