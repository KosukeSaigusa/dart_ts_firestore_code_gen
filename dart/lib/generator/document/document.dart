import 'package:cli/generator/collection/collection.dart';
import 'package:cli/generator/field/field.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'document.freezed.dart';
part 'document.g.dart';

@freezed
class Document with _$Document {
  const factory Document({
    required String documentId,
    @Default([]) List<Field> fields,
    @Default([]) List<Collection> collections,
  }) = _Document;

  factory Document.fromJson(Map<String, dynamic> json) => _$DocumentFromJson(json);
}
