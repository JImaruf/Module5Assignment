import 'Media.dart';

class Song extends Media{
  String artist='Maruf';
  
  @override
  void play() {
    print('Playing song by $artist...');
  }
}