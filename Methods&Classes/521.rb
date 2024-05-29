# Write a Song class with attributes for name, artist, and duration.

class Song
  def initialize(name, artist, duration)
    @name = name
    @artist = artist
    @duration = duration
  end
end 

song = Song.new("Hunger", "The Score", 1.00)
p song