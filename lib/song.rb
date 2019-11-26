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
#binding.pry
end 

def self.artists 
  @@artists.uniq
end 

def self.genres 
  @@genres
end 
def self.count 
  @@count 
  
 # binding.pry 
end 


def self.artists
  @@artists
  
 #binding.pry 
end

end 