require "pry"
class Song 
  attr_accessor :name, :artists,:genres
  
@@count = 0

def initialize(name,artist,genre)
@@count += 1 

end 

def self.genres 
  @@genres =[]
  
end 

def self.artists 
  @@artists 
  
 # binding.pry 
end

end 