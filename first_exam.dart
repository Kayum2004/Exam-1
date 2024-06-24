class Media {
  void play() {
    print('Playing media...');
  }
}

class Song extends Media {
  late String artist;
  @override
  void play() {
    print('Playing song by $artist');
  }
}

void main() {
  Media meadia = Media();
  Song song = Song();
  song.artist = 'Irfan Ahamed';
  meadia.play();
  song.play();
}
