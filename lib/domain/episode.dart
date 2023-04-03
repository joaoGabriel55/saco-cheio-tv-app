class Episode {
  int id;
  String title;
  String description;
  String urlMp4;
  String urlMp3;
  String date;
  bool isFavorite;
  String thumbnail;

  Episode({
    required this.id,
    required this.title,
    required this.description,
    required this.urlMp4,
    required this.urlMp3,
    required this.date,
    required this.isFavorite,
    required this.thumbnail,
  });
}
