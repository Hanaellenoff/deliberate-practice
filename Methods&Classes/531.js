// Write a Song class with attributes and reader/writer methods for name, artist, and duration. Then write a method that prints the name, artist, and duration in a single sentence.

class Song {
  constructor(name, artist, duration) {
    this.name = name;
    this.artist = artist;
    this.duration = duration;
  }

  sentence() {
    console.log(`The song ${this.name} by ${this.artist} is really good and its ${this.duration} minutes long`);
  }
}

var song = new Song("Survivor", "The Score", 2.13);

console.log(song);

song.sentence();
