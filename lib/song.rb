require "pry"

class Song # a song must have an artist 
 attr_accessor :artist, :name 
 
 @@all = []
 
 def initialize(name)
   @name = name 
   @@all << self 
 end 
 
 def self.all 
   @@all 
 end 
 
 def artist_name
   self.artist.name
   binding.pry
   
 end 
end 

