import 'package:freezed_annotation/freezed_annotation.dart';

part 'field.freezed.dart';
part 'field.g.dart';

@freezed
class Field with _$Field {
  const factory Field({
    required String fieldName,
    required String typeInFirestore,
    @Default(false) nullable,
    @Default(false) undefinedable,
    // required String typeInDart,
    // required String typeInTS,
    @Default(false) autoDocumentId,
    @Default(false) autoNow,
  }) = _Field;

  factory Field.fromJson(Map<String, dynamic> json) => _$FieldFromJson(json);
}
