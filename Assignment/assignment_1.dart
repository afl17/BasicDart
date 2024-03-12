// define base class
class Media{
  void play(){
    print("Playing media...");
  }
}
// define derived class
class Song extends Media {
  String artist;

  Song(this.artist);

  @override
  void play() {
    print("Playing song by $artist...");
  }
}
void main() {
  //instance of Media
  Media media = Media();
  media.play();

  //instance of Song
  Song song = Song("Artist Name");
  song.play();
}