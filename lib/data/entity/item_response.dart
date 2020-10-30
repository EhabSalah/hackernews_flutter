import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class ItemResponse {
  final int id;
  final String type;
  final String by;
  final int time;
  final String text;
  final String url;
  final int score;
  final String title;
  final int descendants;

  ItemResponse(
    this.id,
    this.type,
    this.by,
    this.time,
    this.text,
    this.url,
    this.score,
    this.title,
    this.descendants,
  );
}
