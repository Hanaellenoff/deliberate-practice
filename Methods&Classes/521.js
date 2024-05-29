class Song {
  constructor(name, artist, duration) {
    this.name = name;
    this.artist = artist;
    this.duration = duration;
  }
}

var song = new Song("Higher", "The Score", "1:23");
console.log(song);
