import 'Media.dart';

class Song extends Media {
  String artist = '';

  Song(artist) {
    this.artist = artist;
  }

  @override
  play() {
    print("Playing song by ${artist}...");
  }
}
