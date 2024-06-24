import 'Media.dart';
import 'Song.dart';

main() {
  Media media = new Media();
  Song song = new Song('Rahat Fateh Ali Khan');

  media.play();
  song.play();
}
