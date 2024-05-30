# Write a Song class with attributes and reader/writer methods for name, artist, and duration. Then write a method that prints the name, artist, and duration in a single sentence.

class Song
  attr_reader :name, :artist, :duration
  attr_writer :name, :artist, :duration

  def initialize(name, artist, duration)
    @name = name
    @artist = artist
    @duration = duration
  end

  def sentence
    return "#{name} is a really good song by #{artist}, and is #{duration} minutes long"
  end 
end 

song = Song.new("Fear", "The Score", 2.00)
p song

p song.sentence