class WebToonModel {
  final String title, thumb, id;

  WebToonModel(Map<String, dynamic> json)
      : title = json['title'],
        thumb = json['thumb'],
        id = json['id'];
}
