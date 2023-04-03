import 'package:flutter_test/flutter_test.dart';
import 'package:saco_cheio_app/domain/podcast.dart';

void main() {
  test('instance Podcast()', () {
    final podcast = Podcast(
      id: 123,
      title: 'title',
      episodesCount: 1,
      urlSlug: 'urlSlug',
    );

    expect(podcast.id, 123);
    expect(podcast.title, 'title');
    expect(podcast.episodesCount, 1);
    expect(podcast.urlSlug, 'urlSlug');
  });
}
