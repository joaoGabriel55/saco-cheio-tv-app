import 'package:flutter_test/flutter_test.dart';
import 'package:saco_cheio_app/domain/episode.dart';

void main() {
  test('instance Episode()', () {
    final podcast = Episode(
      id: 123,
      title: 'title',
      description: 'description',
      urlMp4: 'http://file.mp4',
      urlMp3: 'http://file.mp3',
      date: 'date',
      isFavorite: true,
      thumbnail: 'thumbnail',
    );

    expect(podcast.id, 123);
    expect(podcast.title, 'title');
    expect(podcast.description, 'description');
    expect(podcast.urlMp4, 'http://file.mp4');
    expect(podcast.urlMp3, 'http://file.mp3');
    expect(podcast.date, 'date');
    expect(podcast.isFavorite, true);
    expect(podcast.thumbnail, 'thumbnail');
  });
}
