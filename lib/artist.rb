class Artist #artist should have many songs 
  attr_accessor :name 
  
  def songs # return the songs that belong to the instant of this artist
    Song.self.select { |song| song.artist == self}
  end 
  #
end 



